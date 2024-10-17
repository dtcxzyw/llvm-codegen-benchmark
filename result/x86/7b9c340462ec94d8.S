func0000000000000051:                   # @func0000000000000051
	shlq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shlq	$32, %rsi
	orq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movl	$4294967285, %eax               # imm = 0xFFFFFFF5
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	%esi, %eax
	shlq	$19, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	shlq	$24, %rax
	orq	%rdi, %rax
	cmpq	$1073741824, %rax               # imm = 0x40000000
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	shlq	$32, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	shlq	$29, %rax
	orq	%rdi, %rax
	cmpq	$1000000000, %rax               # imm = 0x3B9ACA00
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%esi, %eax
	shlq	$29, %rax
	orq	%rdi, %rax
	cmpq	$1000000000, %rax               # imm = 0x3B9ACA00
	setb	%al
	retq
