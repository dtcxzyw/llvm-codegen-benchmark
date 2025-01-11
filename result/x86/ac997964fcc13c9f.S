func0000000000000010:
	addl	%esi, %edx
	cmpl	$16, %edx
	setae	%al
	orb	%dil, %al
	retq

func000000000000004c:
	addl	%esi, %edx
	cmpl	$2, %edx
	setl	%al
	orb	%dil, %al
	retq

func000000000000024c:
	addl	%esi, %edx
	cmpl	$-3, %edx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000142:
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	addl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000218:
	addl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addl	%esi, %edx
	cmpl	$7, %edx
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	addl	%esi, %edx
	sets	%al
	orb	%dil, %al
	retq

func0000000000000348:
	addl	%esi, %edx
	cmpl	$8, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000050:
	addl	%esi, %edx
	cmpl	$32, %edx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000350:
	addl	%esi, %edx
	cmpl	$32, %edx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000202:
	addl	%esi, %edx
	cmpl	$16383, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000042:
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func00000000000000d0:
	addl	%esi, %edx
	cmpl	$32769, %edx
	setae	%al
	orb	%dil, %al
	retq

