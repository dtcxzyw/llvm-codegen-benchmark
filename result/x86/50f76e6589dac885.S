	.att_syntax
func0000000000000057:
	movzbl	%sil, %eax
	leaq	-48(%rax,%rdi,8), %rax
	retq

func000000000000004c:
	movzbl	%sil, %ecx
	shlq	$6, %rdi
	addq	%rdi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

