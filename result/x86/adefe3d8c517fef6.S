	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	13(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movl	%edi, %eax
	subl	$86400, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	leal	12(%rdi), %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	leal	12(%rdi), %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	leal	-12(%rdi), %eax
	cmpl	$13, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leal	4(%rdi), %eax
	cmpl	$60, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006a:
	leal	32(%rdi), %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	leal	-2147483647(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	movl	%edi, %eax
	subl	$2, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	leal	-2(%rdi), %eax
	cmpl	$3, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	leal	-64(%rdi), %eax
	cmpl	$96, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000024:
	movl	%edi, %eax
	subl	$3, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000064:
	leal	3(%rdi), %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000078:
	leal	49152(%rdi), %eax
	cmpl	$1281, %edi
	cmovbl	%edi, %eax
	retq

