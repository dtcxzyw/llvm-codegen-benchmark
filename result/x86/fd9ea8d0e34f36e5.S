	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %esi
	leaq	5(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leaq	32784(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$32775, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$1, %esi
	leaq	9(%rdi,%rsi,4), %rax
	retq

