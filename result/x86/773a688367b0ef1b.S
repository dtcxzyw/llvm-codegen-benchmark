	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000067:
	movzwl	%si, %eax
	shll	$10, %eax
	movzwl	%di, %ecx
	leal	-56613888(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	movzwl	%si, %eax
	shll	$10, %eax
	movzwl	%di, %ecx
	leal	-56613888(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	movzwl	%si, %eax
	shll	$10, %eax
	movzwl	%di, %ecx
	leal	65536(%rax,%rcx), %eax
	retq

