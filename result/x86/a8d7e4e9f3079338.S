	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%edx, %ecx
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movl	%edx, %eax
	addq	$1024, %rsi
	cmpq	%rax, %rsi
	movl	$1024, %eax
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e4:
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ec:
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq

