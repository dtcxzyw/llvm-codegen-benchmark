	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	21504(%rdi), %eax
	movzwl	%ax, %ecx
	imull	$28533, %ecx, %ecx
	shrl	$24, %ecx
	imull	$588, %ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-1(%rdi), %eax
	movzwl	%ax, %ecx
	shrl	%ecx
	imull	$33555, %ecx, %ecx
	shrl	$22, %ecx
	imull	$250, %ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	21504(%rdi), %eax
	movzwl	%ax, %ecx
	imull	$28533, %ecx, %ecx
	shrl	$24, %ecx
	imull	$588, %ecx, %ecx
	subl	%ecx, %eax
	retq

