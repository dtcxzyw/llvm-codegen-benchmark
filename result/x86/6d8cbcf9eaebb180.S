	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(%rdi,%rsi), %ecx
	imull	$2115, %ecx, %eax
	shrl	$16, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movzwl	%dx, %edx
	shrl	%edx
	addl	%eax, %edx
	movzwl	%dx, %eax
	shrl	$4, %eax
	movl	%eax, %edx
	shll	$5, %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

