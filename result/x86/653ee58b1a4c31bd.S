func000000000000006a:                   # @func000000000000006a
	subq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	shlq	$5, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rdi
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	9(%rdi,%rsi), %rax
	retq
