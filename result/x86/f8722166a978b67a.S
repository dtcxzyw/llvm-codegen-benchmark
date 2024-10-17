func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$4835703278458516699, %rdx      # imm = 0x431BDE82D7B634DB
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	7(%rax,%rdi), %rcx
	addq	%rdi, %rax
	cmovnsq	%rax, %rcx
	andq	$-8, %rcx
	subq	%rcx, %rax
	retq
