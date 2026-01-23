	.att_syntax
func0000000000000046:
	movl	%edi, %eax
	addl	$3, %esi
	cltd
	idivl	%esi
	cmpl	$2, %eax
	setl	%al
	retq

func000000000000004a:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000086:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	cmpl	$32768, %eax
	setl	%al
	retq

func00000000000000ca:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	cmpl	$4, %eax
	setge	%al
	retq

