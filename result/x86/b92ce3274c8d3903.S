	.att_syntax
func0000000000000808:
	imull	%edx, %esi
	shlq	$32, %rsi
	xorl	%eax, %eax
	addq	%rdi, %rsi
	setb	%al
	retq

