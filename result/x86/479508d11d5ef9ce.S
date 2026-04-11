	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	$-3, %edi
	movswl	%di, %eax
	imull	$10923, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$18, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	-2(%rdi), %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	leal	-2(%rdi,%rax), %eax
	cwtl
	shrl	%eax
	retq

