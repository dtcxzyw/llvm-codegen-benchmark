	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	shlq	$48, %rax
	andl	$1, %edi
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%sil, %eax
	shlq	$32, %rax
	andl	$1, %edi
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

