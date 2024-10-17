func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	shll	$2, %eax
	orq	%rdi, %rax
	addq	$16777216, %rax                 # imm = 0x1000000
	retq
func000000000000001d:                   # @func000000000000001d
	movzwl	%si, %eax
	shlq	$32, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
