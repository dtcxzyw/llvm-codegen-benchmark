	.att_syntax
func000000000000000c:
	addq	%rdx, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000006:
	addq	%rdx, %rsi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000002a:
	addq	%rdx, %rsi
	setns	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000026:
	addq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000021:
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	movabsq	$4611686018427387899, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

