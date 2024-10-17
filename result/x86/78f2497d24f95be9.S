func00000000000000a8:                   # @func00000000000000a8
	movzwl	%dx, %eax
	leaq	5(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzwl	%dx, %eax
	leaq	46(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzwl	%dx, %eax
	leaq	46(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%dx, %eax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	imulq	$352, %rax, %rax                # imm = 0x160
	leaq	200(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
