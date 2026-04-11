	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shrq	$63, %rsi
	movabsq	$9223372036854775807, %rcx
	leaq	1(%rcx), %rax
	cmpl	%esi, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	leaq	16(,%rax,8), %rax
	retq

