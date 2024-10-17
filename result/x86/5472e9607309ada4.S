func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000116:                   # @func0000000000000116
	subl	%esi, %edx
	addl	$-8, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%esi, %edx
	addl	$127, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000151:                   # @func0000000000000151
	subl	%esi, %edx
	addl	$-6, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	notl	%esi
	leal	-3(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000154:                   # @func0000000000000154
	subl	%esi, %edx
	addl	$-4, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	$5, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
