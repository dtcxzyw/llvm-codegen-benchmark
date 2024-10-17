func000000000000006f:                   # @func000000000000006f
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	retq
func000000000000006c:                   # @func000000000000006c
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %ecx
	orq	%rdx, %rcx
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rcx, %rax
	retq
func000000000000006d:                   # @func000000000000006d
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	retq
