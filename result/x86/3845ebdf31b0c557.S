func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	negq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func0000000000000056:                   # @func0000000000000056
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$63, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$49, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$49, %rdi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2047, %rdi                     # imm = 0x7FF
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %edx
	addq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$1, %edx
	addq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
