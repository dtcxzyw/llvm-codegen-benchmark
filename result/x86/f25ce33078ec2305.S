	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andnl	%esi, %edx, %eax
	leaq	1(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	andnl	%esi, %edx, %eax
	leaq	1(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	xorl	$-1252372727, %edx
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

