func00000000000000e1:                   # @func00000000000000e1
	movzwl	%si, %eax
	imulq	$100, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%si, %eax
	imulq	$332, %rax, %rax                # imm = 0x14C
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzwl	%si, %eax
	shll	$3, %eax
	leaq	(%rax,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	addl	%eax, %eax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
