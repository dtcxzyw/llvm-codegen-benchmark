func0000000000000005:                   # @func0000000000000005
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	cltq
	shlq	$2, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$15, %esi
	movl	$16, %eax
	cmovael	%edi, %eax
	cltq
	shlq	$2, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$6, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	cltq
	shlq	$2, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testl	%esi, %esi
	movl	$64, %eax
	cmovnel	%edi, %eax
	cltq
	shlq	$3, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpl	$-57, %esi
	movl	$20, %eax
	cmovael	%edi, %eax
	cltq
	shlq	$4, %rax
	retq
