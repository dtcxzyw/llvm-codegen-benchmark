	.att_syntax
func0000000000000010:
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	shrq	$9, %rdx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000082:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000098:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000018:
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000088:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

