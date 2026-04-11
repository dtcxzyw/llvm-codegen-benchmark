	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	leaq	-1(,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	leaq	-8(,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	leaq	8(,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	leaq	2(%rcx,%rcx), %rax
	retq

