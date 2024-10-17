func0000000000000071:                   # @func0000000000000071
	movzwl	%si, %eax
	shlq	$16, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	movzwl	%si, %eax
	shlq	$16, %rdi
	orq	%rax, %rdi
	setne	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzwl	%si, %eax
	shlq	$16, %rdi
	orq	%rax, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	retq
