	.att_syntax
func0000000000000484:
	addl	$-65, %esi
	cmpl	$-10, %esi
	setb	%al
	cmpl	$10, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$3, %eax
	retq

func000000000000008c:
	decl	%esi
	cmpl	$2, %esi
	movq	$-16777214, %rax
	movabsq	$-3758096382, %rcx
	cmovaeq	%rcx, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

