func0000000000000001:                   # @func0000000000000001
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%edx, %esi
	addl	$5, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	addl	$-2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	addl	$64, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000221:                   # @func0000000000000221
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	addl	$16, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000208:                   # @func0000000000000208
	subl	%edx, %esi
	addl	$27, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
