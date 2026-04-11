	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%si, %ecx
	shll	$7, %ecx
	movzwl	%di, %edx
	movl	%edx, %eax
	shll	$7, %eax
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %ecx
	shll	$13, %ecx
	movzwl	%di, %eax
	shll	$14, %eax
	addl	%ecx, %eax
	retq

