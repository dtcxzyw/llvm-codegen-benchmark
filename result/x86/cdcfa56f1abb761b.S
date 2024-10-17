func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-6, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-6, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
