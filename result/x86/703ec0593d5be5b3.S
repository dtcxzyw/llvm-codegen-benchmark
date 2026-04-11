	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andb	$1, %dil
	movq	%rsi, %rcx
	shrq	$31, %rcx
	xorl	%eax, %eax
	negq	%rcx
	movl	$0, %ecx
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movabsq	$-4294967297, %rax
	cmpq	%rax, %rsi
	movl	$2143289344, %eax
	cmovbel	%eax, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	andb	$1, %dil
	movq	%rsi, %rcx
	shrq	$31, %rcx
	xorl	%eax, %eax
	negq	%rcx
	movl	$0, %ecx
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

