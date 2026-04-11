	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	negl	%esi
	imull	$85, %edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000012a:
	movl	$-2147483601, %eax
	subl	%esi, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	movl	$47, %eax
	subl	%esi, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movl	$-2147483601, %eax
	subl	%esi, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010a:
	movl	$-2147483601, %eax
	subl	%esi, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movl	$3648, %eax
	subl	%esi, %eax
	imull	$152, %edi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ac:
	imull	$-52, %edi, %eax
	addl	%esi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a1:
	imull	$-52, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000aa:
	xorl	$2147483647, %esi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	negl	%esi
	addl	%edi, %edi
	negl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

