	.att_syntax
func0000000000000001:
	shlq	$53, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000008:
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000014:
	movabsq	$9223372036854775776, %rax
	testq	%rax, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000018:
	movabsq	$9223372036854775806, %rax
	testq	%rax, %rsi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

