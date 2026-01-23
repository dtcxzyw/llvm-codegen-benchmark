	.att_syntax
func0000000000000081:
	leaq	32768(%rsi), %rax
	shrq	$16, %rax
	subl	%edi, %eax
	retq

func000000000000018c:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	subl	%edi, %eax
	retq

