func000000000000004a:                   # @func000000000000004a
	addq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	1(%rdi,%rsi), %rax
	cmpq	$7, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	movabsq	$-1152921504606846976, %rax     # imm = 0xF000000000000000
	leaq	2(%rax,%rdi), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	-3(%rdi,%rsi), %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rsi, %rdi
	cmpq	$80, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rsi, %rdi
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	1(%rax,%rdi), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	1(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func00000000000000d1:                   # @func00000000000000d1
	addq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	16(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rsi, %rdi
	cmpq	$-16, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rdi
	cmpq	$-114, %rdi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	64(%rdi,%rsi), %rax
	testq	%rax, %rax
	setle	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rsi, %rdi
	cmpq	$2, %rdi
	setne	%al
	retq
