	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpw	$1, %si
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000106:
	cmpw	$13, %si
	movl	$131, %eax
	movl	$35, %ecx
	cmovael	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000107:
	xorl	%eax, %eax
	cmpw	$12, %si
	setae	%al
	leal	8(,%rax,4), %eax
	cmpl	%eax, %edi
	setle	%al
	retq

