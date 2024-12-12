func000000000000003c:                   # @func000000000000003c
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%sil, %eax
	imulq	$88, %rax, %rax
	leaq	2912(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	217(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	248(%rdi,%rax,8), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%sil, %eax
	imulq	$568, %rax, %rax                # imm = 0x238
	leaq	1224(%rdi,%rax), %rax
	retq
