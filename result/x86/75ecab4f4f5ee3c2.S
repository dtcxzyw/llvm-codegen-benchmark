	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	addl	%edi, %eax
	movl	$255, %eax
	cmovsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	andl	$196608, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1048576, %esi
	setb	%al
	leal	-4(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	andl	$1023, %esi
	addl	%edi, %esi
	cmpl	$640, %esi
	movl	$48, %eax
	sbbl	$-1, %eax
	retq

