func0000000000000018:                   # @func0000000000000018
	addq	$-9, %rdi
	xorl	%eax, %eax
	cmpq	$-4, %rdi
	setb	%al
	leaq	5(,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-39, %rdi
	cmpq	$2, %rdi
	movl	$8, %ecx
	movl	$176, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-39, %rdi
	cmpq	$2, %rdi
	movl	$8, %ecx
	movl	$176, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$1, %rdi
	setne	%al
	incq	%rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$4, %rdi
	sete	%al
	leaq	-4(,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpq	$-6, %rdi
	setne	%al
	shll	$2, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpq	$63, %rdi
	sete	%al
	shll	$3, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-50000, %rdi                   # imm = 0xFFFF3CB0
	cmpq	$-50001, %rdi                   # imm = 0xFFFF3CAF
	movl	$2, %eax
	sbbq	$0, %rax
	retq
