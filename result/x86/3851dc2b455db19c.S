func0000000000000006:                   # @func0000000000000006
	cmpl	$163, %esi
	movl	$163, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$30, %esi
	movl	$30, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$32, %esi
	movl	$32, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$100, %esi
	movl	$100, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$10, %esi
	movl	$10, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$10, %esi
	movl	$10, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	$11, %esi
	movl	$11, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$5, %esi
	movl	$5, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq
