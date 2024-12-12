func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	addl	$-2, %edi
	cmpl	$3, %edi
	setge	%al
	retq
func000000000000020a:                   # @func000000000000020a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	incl	%edi
	cmpl	$2, %edi
	setge	%al
	retq
func000000000000028a:                   # @func000000000000028a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	incl	%edi
	setns	%al
	retq
