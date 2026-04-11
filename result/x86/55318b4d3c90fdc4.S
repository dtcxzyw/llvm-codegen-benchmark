	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	55(%rdi), %eax
	leal	48(%rdi), %ecx
	cmpb	$10, %dil
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	leal	55(%rdi), %eax
	leal	48(%rdi), %ecx
	cmpb	$10, %dil
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	leal	55(%rdi), %eax
	leal	48(%rdi), %ecx
	cmpb	$10, %dil
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

