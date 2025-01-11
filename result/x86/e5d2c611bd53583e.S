func0000000000000001:
	shrl	$22, %edx
	andl	$127, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	shrl	$28, %edx
	andl	$3, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func000000000000000a:
	shrl	$6, %edx
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movzbl	%dh, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq

func0000000000000018:
	shrl	$7, %edx
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq

func0000000000000014:
	shrl	$2, %edx
	andl	$7, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

