func0000000000000004:                   # @func0000000000000004
	subl	%edi, %edx
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %edx
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %edx
	addl	$300, %edx                      # imm = 0x12C
	cmpl	%esi, %edx
	seta	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	subl	%edi, %edx
	addl	$-2, %edx
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subl	%edi, %edx
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	notl	%edi
	addl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%edi, %edx
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	notl	%edi
	addl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
