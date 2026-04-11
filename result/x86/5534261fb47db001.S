	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$-4294967040, %rcx
	andq	%rdi, %rcx
	testb	$1, %sil
	movabsq	$4294967296, %rax
	cmovneq	%rcx, %rax
	retq

