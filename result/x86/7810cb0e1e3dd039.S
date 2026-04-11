	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	cmpq	$1, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

