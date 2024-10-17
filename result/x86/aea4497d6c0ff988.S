func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %ecx
	subl	%edi, %ecx
	movabsq	$481036337152, %rax             # imm = 0x7000000000
	imulq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	subq	%rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,2), %rax
	retq
