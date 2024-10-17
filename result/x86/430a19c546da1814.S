func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$64, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$15, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$22, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$2, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000003b:                   # @func000000000000003b
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$32, %edi
	cmpl	%edx, %edi
	setge	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
