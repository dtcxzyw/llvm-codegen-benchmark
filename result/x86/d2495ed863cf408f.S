func000000000000020a:                   # @func000000000000020a
	cmpl	$2, %edx
	setb	%al
	cmpl	$14, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	testl	%edx, %edx
	movl	$24, %ecx
	movl	$48, %eax
	cmoveq	%rcx, %rax
	cmpl	$2, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000060a:                   # @func000000000000060a
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	subq	%rax, %rdi
	leaq	136(%rdi), %rax
	retq
