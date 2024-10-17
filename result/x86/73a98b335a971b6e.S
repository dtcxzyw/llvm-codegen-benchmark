func0000000000000056:                   # @func0000000000000056
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-4, %edx
	addl	$2, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000005b:                   # @func000000000000005b
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-6, %edx
	addl	$6, %edi
	cmpl	%edx, %edi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edx
	incl	%edi
	cmpl	%edx, %edi
	setg	%al
	retq
