	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzbl	%dil, %eax
	shll	$8, %edi
	subl	%eax, %edi
	movzwl	%di, %eax
	imull	$1041, %eax, %ecx
	shrl	$16, %ecx
	subl	%ecx, %edi
	movzwl	%di, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzbl	%dil, %eax
	shll	$8, %edi
	subl	%eax, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzbl	%dil, %eax
	imull	$3289700, %eax, %eax
	shrl	$23, %eax
	retq

