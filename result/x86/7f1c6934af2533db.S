func0000000000000014:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

