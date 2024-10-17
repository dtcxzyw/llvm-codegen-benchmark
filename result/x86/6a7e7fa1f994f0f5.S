func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	leaq	64(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	leaq	432(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	leaq	24(%rdi,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	leaq	258(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzwl	%si, %eax
	leaq	2124(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	leaq	104(%rdi,%rax,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %eax
	leaq	104(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	imulq	$704, %rax, %rax                # imm = 0x2C0
	leaq	2624(%rdi,%rax), %rax
	retq
