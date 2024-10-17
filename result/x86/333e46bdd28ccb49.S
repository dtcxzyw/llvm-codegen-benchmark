func0000000000000012:                   # @func0000000000000012
	movslq	%esi, %rax
	imulq	$6088, %rax, %rax               # imm = 0x17C8
	leaq	2428(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	56(%rdi,%rax,8), %rax
	retq
