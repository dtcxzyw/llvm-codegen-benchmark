	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	shrl	$2, %eax
	retq

