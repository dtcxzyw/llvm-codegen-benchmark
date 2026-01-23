	.att_syntax
func0000000000000106:
	movq	%rdi, %rax
	addl	$3, %esi
	cltd
	idivl	%esi
	cmpl	$2, %eax
	setl	%al
	retq

func000000000000010a:
	movq	%rdi, %rax
	incl	%esi
	cltd
	idivl	%esi
	testl	%eax, %eax
	setg	%al
	retq

