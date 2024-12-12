func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	leaq	50331648(%rdi,%rax), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	leaq	128(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	$1073741824, %rax               # imm = 0x40000000
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %ecx
	orq	%rdi, %rcx
	movabsq	$-17179869184, %rax             # imm = 0xFFFFFFFC00000000
	orq	%rcx, %rax
	retq
