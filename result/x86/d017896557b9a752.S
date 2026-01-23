	.att_syntax
func00000000000000de:
	leal	(%rsi,%rsi,2), %eax
	movzbl	%dil, %ecx
	leal	2(%rcx,%rax), %eax
	shrl	$2, %eax
	retq

