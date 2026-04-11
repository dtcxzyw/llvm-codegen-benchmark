	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	xorl	%edx, %esi
	andl	%esi, %eax
	shlq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %esi
	andl	%esi, %eax
	shlq	$62, %rax
	retq

