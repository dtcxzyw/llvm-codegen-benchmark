func0000000000000018:                   # @func0000000000000018
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$-2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$7, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$7, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$7, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$7, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000027:                   # @func0000000000000027
	addl	$127, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func0000000000000007:                   # @func0000000000000007
	addl	$7, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	$112, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000002b:                   # @func000000000000002b
	addl	$-3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000064:                   # @func0000000000000064
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
