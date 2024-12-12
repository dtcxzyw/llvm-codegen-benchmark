func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	sete	%cl
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	movq	%rdi, %rax
	notl	%edx
	shrl	$31, %edx
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rsi,%rax,4), %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq
