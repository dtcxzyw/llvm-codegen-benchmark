func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	orq	$15, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	orq	$4, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	orq	$4, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	orq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%esi, %eax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
