	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leal	10(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000af:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leal	36(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a5:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leal	-56613888(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shll	$4, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	leal	-56613888(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a7:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leal	-56613888(%rdi,%rax), %eax
	retq

