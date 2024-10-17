func0000000000000182:                   # @func0000000000000182
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	133204(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	3(%rax,%rdi,4), %rax
	retq
func00000000000001aa:                   # @func00000000000001aa
	movl	%edx, %eax
	imulq	$328, %rax, %rax                # imm = 0x148
	addq	%rsi, %rax
	leaq	100(%rax,%rdi,8), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	movl	%edx, %eax
	imulq	$154, %rax, %rax
	addq	%rsi, %rax
	leaq	69(%rax,%rdi,8), %rax
	retq
