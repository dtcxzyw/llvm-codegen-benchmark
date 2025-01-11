func0000000000000001:
	andl	$127, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$60, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

func000000000000000c:
	andl	$-8, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000014:
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq

func000000000000000b:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq

func0000000000000019:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq

func0000000000000007:
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setle	%al
	orb	%dil, %al
	retq

func000000000000000a:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq

func0000000000000015:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setbe	%al
	orb	%dil, %al
	retq

