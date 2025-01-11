func0000000000000010:
	movzwl	%si, %eax
	cmpl	$513, %eax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000002:
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	testl	$65528, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movzwl	%si, %eax
	cmpl	$129, %eax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000014:
	testw	%si, %si
	setns	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testw	%si, %si
	sets	%al
	orb	%dil, %al
	retq

