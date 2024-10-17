func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$17, %esi
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$9, %esi
	movl	$8, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$9, %esi
	movl	$8, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
