	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	addl	$1900, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$21504, %edi
	movzwl	%di, %eax
	imull	$28533, %eax, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	$-4, %edi
	movzwl	%di, %eax
	imull	$58255, %eax, %eax
	shrl	$21, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	addl	$1305, %edi
	movzwl	%di, %eax
	imull	$31345, %eax, %eax
	shrl	$26, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	addl	$8192, %edi
	movzwl	%di, %eax
	shrl	%eax
	imull	$44621, %eax, %eax
	shrl	$21, %eax
	retq

