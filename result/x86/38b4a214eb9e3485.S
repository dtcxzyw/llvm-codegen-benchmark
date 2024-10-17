func0000000000000256:                   # @func0000000000000256
	subl	%esi, %edx
	addl	$100, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	addl	$-2, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func000000000000020c:                   # @func000000000000020c
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	addl	$2, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	addl	$32768, %edx                    # imm = 0x8000
	cmpl	%edi, %edx
	setg	%al
	retq
