	.att_syntax
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	xorl	%edi, %eax
	testb	$1, %al
	sete	%al
	retq

