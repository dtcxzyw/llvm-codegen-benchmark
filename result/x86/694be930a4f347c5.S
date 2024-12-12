func0000000000000084:                   # @func0000000000000084
	orq	%rsi, %rdi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	movabsq	$-6442450944, %rcx              # imm = 0xFFFFFFFE80000000
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	leaq	-6(%rdi,%rsi), %rax
	cmpq	$3, %rax
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	1(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	orq	%rsi, %rdi
	incq	%rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$3, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orq	%rsi, %rdi
	addq	$-2147483648, %rdi              # imm = 0x80000000
	cmpq	$-2147483647, %rdi              # imm = 0x80000001
	setb	%al
	retq
