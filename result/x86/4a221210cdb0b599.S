	.att_syntax
func0000000000000110:
	shlq	$32, %rdx
	addq	%rsi, %rdx
	setb	%cl
	cmpq	%rdi, %rdx
	seta	%al
	orb	%cl, %al
	retq

func0000000000002110:
	shlq	$32, %rdx
	addq	%rsi, %rdx
	setb	%cl
	cmpq	%rdi, %rdx
	seta	%al
	orb	%cl, %al
	retq

func0000000000004110:
	shlq	$32, %rdx
	addq	%rsi, %rdx
	setb	%cl
	cmpq	%rdi, %rdx
	seta	%al
	orb	%cl, %al
	retq

