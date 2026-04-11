	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004d:
	leal	1(%rsi), %ecx
	cmpl	$65535, %edi
	movl	$65535, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	leal	-99(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$200, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000094:
	leal	2(%rsi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000043:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	leal	856(%rsi), %ecx
	cmpl	$2, %edi
	movl	$968, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000d5:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000048:
	leal	-258(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovbl	%ecx, %eax
	retq

