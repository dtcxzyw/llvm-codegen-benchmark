func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000007a:                   # @func000000000000007a
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subl	%edx, %esi
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
