func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
