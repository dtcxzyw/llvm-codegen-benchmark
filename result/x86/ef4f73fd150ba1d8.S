func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$3, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	imulq	$304, %rax, %rax                # imm = 0x130
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%esi, %eax
	shlq	$7, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	addq	%rdi, %rax
	setne	%al
	retq
