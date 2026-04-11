	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000434:
	xorl	%ecx, %ecx
	cmpl	$10, %edi
	cmovbl	%edi, %ecx
	leal	-4(%rcx), %eax
	cmpl	$6, %ecx
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	cmpl	$8, %edi
	movl	$-1, %ecx
	cmovnel	%edi, %ecx
	movl	%ecx, %eax
	subl	$4, %eax
	cmovll	%ecx, %eax
	retq

