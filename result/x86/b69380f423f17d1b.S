func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	testb	$64, %sil
	leaq	24(,%rax,8), %rcx
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$5, %esi
	cmpl	$1, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	$3, %rax
	retq
