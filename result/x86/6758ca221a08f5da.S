	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-5(%rdi), %eax
	cmpb	$26, %dil
	movzbl	%al, %ecx
	movl	$20, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subb	$1, %dil
	movzbl	%dil, %ecx
	movl	$15, %eax
	cmovael	%ecx, %eax
	retq

