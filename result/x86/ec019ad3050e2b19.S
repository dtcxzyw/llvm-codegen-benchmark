	.att_syntax
func0000000000000001:
	testl	$1032, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	shrl	$11, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	testb	$-64, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000014:
	andl	$60, %esi
	cmpl	$20, %esi
	setb	%al
	orb	%dil, %al
	retq

