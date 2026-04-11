	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a9:
	leal	1(%rdi), %eax
	cmpl	%edi, %esi
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a3:
	leal	1(%rdi), %eax
	cmpl	%edi, %esi
	cmovbel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	leal	1(%rdi), %eax
	cmpl	%edi, %esi
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000091:
	leal	1(%rdi), %eax
	cmpl	%esi, %edi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000098:
	leal	1(%rdi), %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000099:
	leal	1(%rdi), %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000aa:
	leal	1(%rdi), %eax
	cmpl	%edi, %esi
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000d2:
	leal	1(%rdi), %eax
	cmpl	%esi, %edi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000009a:
	leal	1(%rdi), %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	retq

