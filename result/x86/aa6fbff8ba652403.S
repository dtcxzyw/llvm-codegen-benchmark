	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shll	$24, %eax
	retq

