func0000000000000058:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$2, %eax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000050:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$16, %eax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000068:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$5, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000042:
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000048:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$4, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000098:
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$65536, %eax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000070:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$-483222986, %eax
	setae	%al
	orb	%dil, %al
	retq

func00000000000000c2:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$1114112, %eax
	sete	%al
	orb	%dil, %al
	retq

func00000000000000e8:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$65008, %eax
	setb	%al
	orb	%dil, %al
	retq

func00000000000000d4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$1114112, %eax
	setge	%al
	orb	%dil, %al
	retq

