func0000000000000057:                   # @func0000000000000057
	movzbl	%sil, %eax
	leaq	-48(%rax,%rdi,8), %rax
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%sil, %ecx
	shlq	$6, %rdi
	addq	%rdi, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq
