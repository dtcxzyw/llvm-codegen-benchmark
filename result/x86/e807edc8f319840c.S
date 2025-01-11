func0000000000000014:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func000000000000000c:
	testl	%esi, %esi
	setle	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

func0000000000000018:
	cmpl	$7, %esi
	setne	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

func0000000000000010:
	cmpl	$32, %esi
	setae	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

