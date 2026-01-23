	.att_syntax
func0000000000000821:
	shlq	$5, %rdx
	testq	%rdi, %rdi
	sete	%cl
	addq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	shlq	$4, %rdx
	testq	%rdi, %rdi
	sete	%cl
	addq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq

