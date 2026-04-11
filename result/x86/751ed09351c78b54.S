	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000534:
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rdx
	leal	8(%rdi), %eax
	cmpq	$256, %rdx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000124:
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rdx
	leal	8(%rdi), %eax
	cmpq	$256, %rdx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000134:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rdx
	leal	16(%rdi), %eax
	cmpq	$65536, %rdx
	cmovbl	%edi, %eax
	retq

