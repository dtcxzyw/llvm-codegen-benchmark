func0000000000000032:                   # @func0000000000000032
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$-3, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	$770, %esi                      # imm = 0x302
	setb	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$-3, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$2, %eax
	orq	$-24, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$-4, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-13(%rdi), %rax
	leaq	-25(%rdi), %rcx
	cmpl	$7500, %esi                     # imm = 0x1D4C
	cmovaeq	%rcx, %rax
	retq
