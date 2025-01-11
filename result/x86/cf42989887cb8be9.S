func0000000000000042:
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$2147483631, %eax
	cmpl	$108, %eax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000002:
	movzbl	%dl, %eax
	andl	$16711679, %esi
	orl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func00000000000000c2:
	movzbl	%dl, %eax
	orl	%esi, %eax
	notl	%eax
	testl	$65534, %eax
	sete	%al
	orb	%dil, %al
	retq

