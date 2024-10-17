func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$63, %rax
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
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2048, %rdi                     # imm = 0x800
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2048, %rdi                     # imm = 0x800
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %edx
	addq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
