func00000000000001a4:                   # @func00000000000001a4
	movzwl	%dx, %eax
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	andl	$15, %edx
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000124:                   # @func0000000000000124
	andl	$4194302, %edx                  # imm = 0x3FFFFE
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
