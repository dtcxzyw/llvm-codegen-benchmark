	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	movl	%eax, %eax
	retq

