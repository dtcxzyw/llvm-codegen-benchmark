	.att_syntax
func0000000000000082:
	cmpl	$1, %esi
	sete	%cl
	orb	%dil, %cl
	andl	$-65532, %esi
	cmpl	$-1525678080, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	movl	%esi, %eax
	andl	$-257, %eax
	cmpl	$37, %eax
	sete	%cl
	cmpl	$292, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$6144, %esi
	setb	%cl
	orb	%dil, %cl
	notl	%esi
	testl	$61440, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000504:
	movl	%esi, %eax
	andl	$-2048, %eax
	cmpl	$55296, %eax
	sete	%cl
	cmpl	$1114112, %esi
	setge	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

