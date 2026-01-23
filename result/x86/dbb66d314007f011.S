	.att_syntax
func0000000000000001:
	andl	$32512, %esi
	cmpl	$15360, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	shrl	$26, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000018:
	andl	$260046848, %esi
	cmpl	$242745345, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	testl	$402653184, %esi
	sete	%al
	andb	%dil, %al
	retq

