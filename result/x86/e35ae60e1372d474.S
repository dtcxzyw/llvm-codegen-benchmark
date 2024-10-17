func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovel	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	shrq	$32, %rdi
	movl	$2, %eax
	cmovel	%esi, %eax
	retq
