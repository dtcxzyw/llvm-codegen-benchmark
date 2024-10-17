func00000000000000c1:                   # @func00000000000000c1
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	cmpl	$7, %esi
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
