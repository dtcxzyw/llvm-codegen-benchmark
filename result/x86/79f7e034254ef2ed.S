	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	leal	10(%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	leal	2(%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	leal	-1(%rdi), %ecx
	testl	%edi, %edi
	movl	$15, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	leal	5(%rdi), %ecx
	cmpl	$27, %edi
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000064:
	leal	10(%rdi), %ecx
	cmpl	$16, %edi
	movl	$9999999, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	cmpl	$23, %edi
	movl	$23, %eax
	cmovbl	%edi, %eax
	addl	$-3, %eax
	retq

