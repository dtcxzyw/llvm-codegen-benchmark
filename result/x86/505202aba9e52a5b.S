	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movabsq	$7164004856975580295, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	imull	$86400000, %edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movslq	%esi, %rax
	addq	%rdi, %rax
	leal	3(%rax), %ecx
	testq	%rax, %rax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	retq

