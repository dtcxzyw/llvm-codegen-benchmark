	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	$64, %eax
	shlxq	%rdi, %rax, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	$12, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$56, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$2048, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	$12, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	$4096, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$1073741824, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	cmpq	$-2, %rax
	setae	%al
	retq

