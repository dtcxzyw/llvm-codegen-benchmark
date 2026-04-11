	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000105:
	xorl	%eax, %eax
	btl	%edx, %esi
	setae	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000187:
	leal	255(%rdi), %eax
	btl	%edx, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	xorl	%eax, %eax
	btl	%edx, %esi
	setb	%al
	leal	(%rax,%rax,4), %eax
	leal	24(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000104:
	xorl	%eax, %eax
	btl	%edx, %esi
	setb	%al
	leal	12(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	shrxl	%edx, %esi, %eax
	andl	$2, %eax
	negl	%edi
	cmpl	$1, %eax
	movl	$65537, %eax
	sbbl	%edi, %eax
	retq

