func000000000000009a:                   # @func000000000000009a
	addl	$127, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$127, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$8, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000091:                   # @func0000000000000091
	addl	$32, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000001b6:                   # @func00000000000001b6
	addl	$112, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$32, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	addl	$2, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	$-2, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
