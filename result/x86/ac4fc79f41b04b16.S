	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	notb	%al
	movl	$8, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

