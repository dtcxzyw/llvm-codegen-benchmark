func0000000000000070:                   # @func0000000000000070
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	3(%rdi,%rax,4), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000530:                   # @func0000000000000530
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	addq	$24, %rax
	retq
func0000000000000533:                   # @func0000000000000533
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	addq	$32, %rax
	retq
func0000000000000133:                   # @func0000000000000133
	leaq	16(%rdi), %rax
	leaq	72(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	addq	$36, %rax
	retq
func0000000000000073:                   # @func0000000000000073
	leaq	72(%rdi), %rax
	leaq	24(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	$104, %rax
	retq
func000000000000004f:                   # @func000000000000004f
	leaq	64(%rdi), %rax
	leaq	152(%rdi), %rcx
	cmpl	$2, %esi
	cmoveq	%rcx, %rax
	addq	$-328, %rax                     # imm = 0xFEB8
	retq
