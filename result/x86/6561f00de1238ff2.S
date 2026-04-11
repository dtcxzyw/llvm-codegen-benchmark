	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-4(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	-3(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

