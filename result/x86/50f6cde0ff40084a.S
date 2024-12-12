func0000000000000124:                   # @func0000000000000124
	addl	$-257, %edi                     # imm = 0xFEFF
	addq	$-28, %rdi
	cmpq	$-20, %rdi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movslq	%edi, %rax
	addq	$-285, %rax                     # imm = 0xFEE3
	cmpq	$-20, %rax
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$9, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%edi
	andl	$-2, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	incl	%edi
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	cmpl	$2, %edi
	sete	%al
	retq
