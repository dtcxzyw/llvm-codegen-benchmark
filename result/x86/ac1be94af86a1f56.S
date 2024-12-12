func000000000000007f:                   # @func000000000000007f
	movl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	leaq	29(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	leaq	20(%rdi,%rax,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	leaq	192(%rdi,%rax), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	leaq	57(%rdi,%rax), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	movl	%esi, %eax
	leaq	59(%rdi,%rax), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%esi, %eax
	leaq	26(%rdi,%rax), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	movl	%esi, %eax
	imulq	$8560, %rax, %rax               # imm = 0x2170
	leaq	224(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	268(%rdi,%rax), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	leaq	11(%rdi,%rax), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	-56(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	7(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	leaq	48(%rdi,%rax,8), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	movl	%esi, %eax
	leaq	-12(%rdi,%rax,8), %rax
	retq
func000000000000006c:                   # @func000000000000006c
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	movl	%esi, %eax
	leaq	526(%rdi,%rax), %rax
	retq
