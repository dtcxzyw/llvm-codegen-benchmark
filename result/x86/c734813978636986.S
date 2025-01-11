func0000000000000034:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$12, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

func000000000000002c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$1903126886, %eax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000024:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$22, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000028:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$2, %eax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$101, %eax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000038:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$131073, %eax
	setae	%al
	orb	%dil, %al
	retq

