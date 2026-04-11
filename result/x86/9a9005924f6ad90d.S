	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	%esi, %eax
	incq	%rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	decl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	$-257, %esi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	decl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movl	%esi, %eax
	incq	%rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	decl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	incl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	incl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	decl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	incl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	addl	$-2, %esi
	shlxq	%rdi, %rsi, %rax
	retq

