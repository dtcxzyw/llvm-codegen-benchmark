	.att_syntax
func000000000000000a:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000000c:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

func000000000000006c:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	cmpl	$137, %eax
	setae	%al
	retq

func0000000000000026:
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000002a:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

