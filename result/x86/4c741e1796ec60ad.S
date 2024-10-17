func0000000000000038:                   # @func0000000000000038
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$-8, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func000000000000004b:                   # @func000000000000004b
	addl	$-3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setge	%al
	retq
func000000000000004a:                   # @func000000000000004a
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
