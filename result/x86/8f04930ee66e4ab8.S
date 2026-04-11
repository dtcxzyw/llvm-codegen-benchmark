	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a3:
	cmpq	$1073741824, %rdi
	setb	%al
	shlxq	%rax, %rdi, %rax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	cmpq	$536870912, %rdi
	setb	%al
	shlxq	%rax, %rdi, %rax
	andl	$32512, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	testq	%rdi, %rdi
	setns	%al
	shlxq	%rax, %rdi, %rax
	andl	$1024, %eax
	retq

