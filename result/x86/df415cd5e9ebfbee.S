	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	xorl	$-1548633402, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	xorl	$1600, %eax
	retq

