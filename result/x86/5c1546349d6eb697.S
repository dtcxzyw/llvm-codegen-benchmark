func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	shlq	$9, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	shlq	$32, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq
