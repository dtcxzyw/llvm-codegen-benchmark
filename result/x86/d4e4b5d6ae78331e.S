func000000000000012a:                   # @func000000000000012a
	addl	$127, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$127, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000126:                   # @func0000000000000126
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$8, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000121:                   # @func0000000000000121
	addl	$32, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$32, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	addl	$2, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	$-2, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000141:                   # @func0000000000000141
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000166:                   # @func0000000000000166
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
