func0000000000000071:                   # @func0000000000000071
	movzwl	%si, %eax
	imulq	$100, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	imulq	$332, %rax, %rax                # imm = 0x14C
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	shll	$3, %eax
	leaq	(%rax,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
