	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	-1(%rsi), %eax
	sarq	$63, %rdi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	16(%rsi), %ecx
	shrq	$32, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$11, %rdi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	leal	-20(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$20480, %rdi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	incl	%esi
	sarq	$63, %rdi
	andnl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leal	-1(%rsi), %ecx
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$8, %rdi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	leal	-63(%rsi), %eax
	sarq	$63, %rdi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	leal	7(%rsi), %ecx
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006c:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

