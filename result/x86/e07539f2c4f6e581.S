func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	3(%rdi,%rax,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	64(%rdi), %rax
	leaq	152(%rdi), %rcx
	cmpl	$2, %esi
	cmoveq	%rcx, %rax
	addq	$-328, %rax                     # imm = 0xFEB8
	retq
