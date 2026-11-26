	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	movzbl	%dil, %eax
	shll	$8, %edi
	subl	%eax, %edi
	movzwl	%di, %eax
	imulq	$138549248, %rax, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzbl	%dil, %eax
	shll	$8, %edi
	subl	%eax, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movzbl	%dil, %eax
	imull	$3302700, %eax, %eax
	shrl	$22, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movzbl	%dil, %eax
	movl	%eax, %ecx
	shll	$7, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %eax
	imull	$5243, %eax, %eax
	shrl	$19, %eax
	retq

