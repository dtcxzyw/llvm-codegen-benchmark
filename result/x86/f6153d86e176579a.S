	.att_syntax
func0000000000000006:
	addb	$-48, %dil
	movzbl	%dil, %ecx
	movabsq	$-9223372036854775808, %rax
	subq	%rcx, %rax
	retq

