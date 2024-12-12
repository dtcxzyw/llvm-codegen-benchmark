func0000000000000086:                   # @func0000000000000086
	shll	$5, %edx
	addl	%edi, %edx
	addl	$32, %esi
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000286:                   # @func0000000000000286
	shll	$5, %edx
	addl	%edi, %edx
	addl	$32, %esi
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shll	$8, %edx
	addl	%edi, %edx
	addl	$8, %esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	leal	(%rdi,%rdx,2), %eax
	addl	$-2, %esi
	cmpl	%esi, %eax
	sete	%al
	retq
func000000000000028a:                   # @func000000000000028a
	leal	(%rdi,%rdx,2), %eax
	addl	$-2, %esi
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	leal	(%rdi,%rdx,2), %eax
	addl	$-2, %esi
	cmpl	%esi, %eax
	setg	%al
	retq
