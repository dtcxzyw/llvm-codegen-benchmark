	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovleq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000166:
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovgeq	%rcx, %rax
	retq

