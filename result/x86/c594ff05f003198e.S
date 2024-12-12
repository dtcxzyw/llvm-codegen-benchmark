func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movzwl	%si, %ecx
	shll	$2, %ecx
	subq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	imulq	$491, %rax, %rax                # imm = 0x1EB
	addq	%rdi, %rax
	retq
