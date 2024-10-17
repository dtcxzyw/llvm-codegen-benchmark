func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	decl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%esi, %edx
	addl	$209, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edx
	addl	$5, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edx
	addl	$-2, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	$14, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	addl	$-14, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
