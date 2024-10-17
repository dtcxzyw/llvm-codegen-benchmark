func0000000000000008:                   # @func0000000000000008
	movl	$8, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	$32, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$15, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	$4, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	negl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$31, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$1, %eax
	subl	%esi, %eax
	imulq	$2624, %rax, %rax               # imm = 0xA40
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$14, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
