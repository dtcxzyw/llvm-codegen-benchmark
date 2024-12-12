func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	leaq	64(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	leaq	432(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	leaq	24(%rdi,%rax,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	leaq	258(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movzwl	%si, %eax
	leaq	112(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	imulq	$704, %rax, %rax                # imm = 0x2C0
	leaq	2624(%rdi,%rax), %rax
	retq
