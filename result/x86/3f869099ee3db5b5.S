	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	cmpq	$25550, %rdi
	movl	$255, %eax
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	movq	%rsi, %rax
	retq

