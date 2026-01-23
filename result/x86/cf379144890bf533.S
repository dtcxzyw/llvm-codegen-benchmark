	.att_syntax
func0000000000000005:
	subl	%edx, %esi
	shlq	$32, %rsi
	orq	%rdi, %rsi
	vmovq	%rsi, %xmm0
	retq

