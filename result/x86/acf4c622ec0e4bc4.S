func0000000000000026:                   # @func0000000000000026
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000029:                   # @func0000000000000029
	addl	$32, %edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$2, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000076:                   # @func0000000000000076
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$-48, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000027:                   # @func0000000000000027
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$4, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000002b:                   # @func000000000000002b
	addl	$-2, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
