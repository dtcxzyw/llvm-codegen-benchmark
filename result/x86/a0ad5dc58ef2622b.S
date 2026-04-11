	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	cmpq	$256, %rdi
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movabsq	$-9223372036854775805, %rax
	cmpq	%rax, %rdi
	movl	$1, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpq	$65536, %rdi
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq

