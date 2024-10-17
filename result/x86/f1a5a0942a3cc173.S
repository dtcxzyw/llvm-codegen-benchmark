func0000000000000005:                   # @func0000000000000005
	addl	%esi, %esi
	movslq	%esi, %rax
	imulq	$88, %rax, %rcx
	testb	$1, %dil
	movl	$88, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rcx
	testb	$1, %dil
	movl	$320, %eax                      # imm = 0x140
	cmoveq	%rcx, %rax
	retq
