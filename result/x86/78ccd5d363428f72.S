	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	testl	%edx, %edx
	cmovel	%esi, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	leal	4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	cmpl	$5120, %edx
	cmovael	%esi, %edi
	leal	48(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leal	16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	orb	$16, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000031:
	cmpl	$256, %edx
	cmovbl	%esi, %edi
	leal	4(%rdi), %eax
	retq

