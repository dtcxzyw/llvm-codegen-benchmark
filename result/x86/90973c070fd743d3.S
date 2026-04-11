	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shlb	$6, %sil
	andb	$64, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$7, %esi
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

