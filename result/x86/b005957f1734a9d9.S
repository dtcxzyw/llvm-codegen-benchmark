func0000000000000031:                   # @func0000000000000031
	incl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$-2, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$-2, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	$2, %edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$2, %edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000027:                   # @func0000000000000027
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
