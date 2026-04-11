	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incb	%sil
	andl	$63, %esi
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rdi, %rax
	addb	$-64, %sil
	btrq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	decb	%sil
	btrq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rdi, %rax
	incb	%sil
	btrq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	addb	$-16, %sil
	andb	$-16, %sil
	movl	$131070, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	movq	%rdi, %rax
	incb	%sil
	btrq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	addb	$12, %sil
	bzhiq	%rsi, %rdi, %rax
	retq

