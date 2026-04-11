	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subl	$1, %edi
	movl	$63, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$63, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c3:
	leal	1(%rdi), %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	xorl	%eax, %eax
	subl	$6, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000069:
	xorl	%eax, %eax
	subl	$6, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e9:
	cmpl	$8, %edi
	movl	$7, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c9:
	cmpl	$16, %edi
	movl	$15, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000d5:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$29999, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000043:
	leal	-16448(%rdi), %ecx
	testl	%edi, %edi
	movl	$-16447, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000042:
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000d1:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000004d:
	leal	-1(%rdi), %ecx
	testl	%edi, %edi
	movl	$11, %eax
	cmovgl	%ecx, %eax
	retq

