func0000000000000003:
	cmpl	%edx, %esi
	setne	%al
	shlb	$7, %al
	orb	%dil, %al
	retq

func000000000000000d:
	cmpl	%edx, %esi
	setl	%al
	shlb	$7, %al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	setl	%al
	addb	%al, %al
	orb	%dil, %al
	retq

func0000000000000011:
	cmpl	%edx, %esi
	seta	%al
	addb	%al, %al
	orb	%dil, %al
	retq

func0000000000000015:
	cmpl	%edx, %esi
	setg	%al
	shlb	$7, %al
	orb	%dil, %al
	retq

