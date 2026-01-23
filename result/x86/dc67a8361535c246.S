	.att_syntax
func0000000000000012:
	addq	%rdx, %rsi
	shlq	$3, %rdi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	retq

