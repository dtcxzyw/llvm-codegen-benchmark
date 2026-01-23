	.att_syntax
func0000000000000005:
	cmpl	$32767, %esi
	movl	$32767, %eax
	cmovll	%esi, %eax
	incl	%eax
	imull	%edi, %eax
	retq

func0000000000000001:
	testl	%esi, %esi
	movl	$1, %eax
	cmovlel	%esi, %eax
	decl	%eax
	imull	%edi, %eax
	retq

