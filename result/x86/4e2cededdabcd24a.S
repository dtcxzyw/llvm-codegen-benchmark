func000000000000000a:                   # @func000000000000000a
	cmpl	$30, %esi
	movl	$30, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$10, %esi
	movl	$10, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
