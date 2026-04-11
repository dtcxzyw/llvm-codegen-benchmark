	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	andl	$1, %esi
	shll	$13, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%edx, %esi
	testb	$1, %sil
	movl	$32768, %ecx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq

