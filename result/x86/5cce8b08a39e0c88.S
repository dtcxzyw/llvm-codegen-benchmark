	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%di, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%ecx, %eax
	addl	$17408, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzwl	%di, %eax
	imull	$65281, %eax, %eax
	addl	$8388608, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%di, %eax
	imull	$-65281, %eax, %eax
	addl	$-8388609, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	movzwl	%di, %eax
	leal	(%rax,%rax,8), %eax
	leal	-292(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movzwl	%di, %eax
	leal	14(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movzwl	%di, %eax
	imull	$-12289, %eax, %eax
	addl	$196624, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	movzwl	%di, %eax
	imull	$1000, %eax, %eax
	decl	%eax
	retq

