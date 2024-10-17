func00000000000001f1:                   # @func00000000000001f1
	movl	$32, %eax
	subl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$128, %eax
	subl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movl	$145, %eax
	subl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	negl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	negl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	movl	$2, %eax
	subl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
