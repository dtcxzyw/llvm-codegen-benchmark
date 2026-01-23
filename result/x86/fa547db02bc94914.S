	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	andl	$32, %edx
	shrl	$5, %edx
	andl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000018:
	andl	$2147483647, %edx
	cmpl	$2146435073, %edx
	setae	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000001:
	notl	%edx
	testl	$7168, %edx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000014:
	andl	$16128, %edx
	cmpl	$1280, %edx
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

