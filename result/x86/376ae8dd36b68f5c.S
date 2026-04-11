	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpl	%esi, %edi
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpl	%esi, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpl	%esi, %edi
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpl	%esi, %edi
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpl	%esi, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpl	%esi, %edi
	cmovaq	%rcx, %rax
	retq

