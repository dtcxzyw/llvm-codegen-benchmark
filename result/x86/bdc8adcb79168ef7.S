func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	andl	$1, %edx
	addl	%esi, %edx
	addl	$-1024, %edi                    # imm = 0xFC00
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setne	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$1, %edx
	addl	%esi, %edx
	addl	$-2, %edi
	cmpl	%edx, %edi
	setne	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
