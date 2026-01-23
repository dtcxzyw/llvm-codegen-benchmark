	.att_syntax
func0000000000000003:
	cmpw	$1, %di
	movl	$6, %eax
	sbbl	$0, %eax
	retq

func0000000000000011:
	movzwl	%di, %eax
	cmpl	$761, %eax
	movl	$299, %ecx
	movl	$289, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000009:
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$256, %eax
	setae	%cl
	leal	4(,%rcx,8), %eax
	retq

