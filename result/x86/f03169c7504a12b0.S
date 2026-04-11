	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edx, %ecx
	shrdq	%cl, %rsi, %rdi
	shrxq	%rcx, %rsi, %rax
	testb	$64, %cl
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edx, %ecx
	shrdq	%cl, %rsi, %rdi
	shrxq	%rcx, %rsi, %rax
	testb	$64, %cl
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movl	%edx, %ecx
	shrdq	%cl, %rsi, %rdi
	shrxq	%rcx, %rsi, %rax
	testb	$64, %cl
	cmoveq	%rdi, %rax
	retq

