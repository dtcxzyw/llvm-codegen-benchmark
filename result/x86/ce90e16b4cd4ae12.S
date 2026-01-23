	.att_syntax
func000000000000000c:
	addq	$17, %rsi
	shlq	$4, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	decq	%rsi
	shlq	$3, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	$17, %rsi
	shlq	$5, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

