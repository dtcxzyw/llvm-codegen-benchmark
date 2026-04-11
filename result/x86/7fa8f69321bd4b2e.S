	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	sarq	$63, %rdx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	xorl	%eax, %eax
	shrq	$37, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	sarq	$63, %rdx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	cmpq	$2048, %rdx
	movl	$-2, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpq	$20480, %rdx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000029:
	sarq	$63, %rdx
	andnl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	sarq	$63, %rdx
	andnl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpq	$32, %rdx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000031:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

