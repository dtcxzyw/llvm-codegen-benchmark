	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orl	$5, %edi
	testl	%esi, %esi
	movl	$7, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	2(%rdi), %ecx
	testl	%esi, %esi
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	4(%rdi), %ecx
	cmpl	$2, %esi
	movl	$49156, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	leal	1024(%rdi), %ecx
	cmpl	$3, %esi
	movl	$1024, %eax
	cmovbl	%ecx, %eax
	retq

