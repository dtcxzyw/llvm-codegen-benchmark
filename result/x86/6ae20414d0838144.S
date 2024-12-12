func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$17, %esi
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	cmpl	$17, %esi
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$9, %esi
	movl	$8, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
