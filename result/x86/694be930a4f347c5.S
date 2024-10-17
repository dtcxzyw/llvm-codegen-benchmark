func000000000000000a:                   # @func000000000000000a
	orq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000044:                   # @func0000000000000044
	orq	%rsi, %rdi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	movabsq	$-6442450944, %rcx              # imm = 0xFFFFFFFE80000000
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	-6(%rdi,%rsi), %rax
	cmpq	$3, %rax
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	1(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	orq	%rsi, %rdi
	incq	%rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orq	%rsi, %rdi
	addq	$-1024, %rdi                    # imm = 0xFC00
	cmpq	$-1025, %rdi                    # imm = 0xFBFF
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orq	%rsi, %rdi
	addq	$-2147483648, %rdi              # imm = 0x80000000
	cmpq	$-2147483647, %rdi              # imm = 0x80000001
	setb	%al
	retq
