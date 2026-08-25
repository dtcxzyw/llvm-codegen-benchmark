	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	decb	%dl
	leal	(%rdi,%rdi), %eax
	movzbl	%dl, %ecx
	btl	%ecx, %esi
	adcl	$0, %eax
	retq

