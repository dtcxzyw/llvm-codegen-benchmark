	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003d3:
	leal	87(%rdi), %eax
	movl	%edi, %ecx
	orb	$48, %cl
	cmpl	$10, %edi
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002d0:
	leal	87(%rdi), %eax
	movl	%edi, %ecx
	orb	$48, %cl
	cmpl	$10, %edi
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

