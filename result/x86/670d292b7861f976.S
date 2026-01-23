	.att_syntax
func0000000000000001:
	andl	$49152, %edi
	cmpl	$32768, %edi
	sete	%al
	retq

func0000000000000018:
	testl	$63488, %edi
	setne	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$14, %eax
	andl	$1, %eax
	retq

func0000000000000014:
	andl	$267386880, %edi
	cmpl	$240123904, %edi
	setb	%al
	retq

