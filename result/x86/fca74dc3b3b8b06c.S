	.att_syntax
func0000000000000001:
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testw	%si, %si
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpw	$8, %si
	setae	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpw	$3, %si
	setb	%al
	orb	%dil, %al
	retq

func0000000000000006:
	cmpw	$3, %si
	setl	%al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpw	$6, %si
	setb	%al
	orb	%dil, %al
	retq

func000000000000000a:
	cmpw	$2, %si
	setge	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movzwl	%si, %eax
	cmpl	$2561, %eax
	setae	%al
	orb	%dil, %al
	retq

