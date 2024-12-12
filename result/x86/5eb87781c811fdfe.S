func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000144:                   # @func0000000000000144
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	addl	$-2, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	addl	$2, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%esi, %edx
	addl	$-8192, %edx                    # imm = 0xE000
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	subl	%esi, %edx
	addl	$10, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	subl	%esi, %edx
	addl	$10, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subl	%esi, %edx
	addl	$-2, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000000b:                   # @func000000000000000b
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setge	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000000a7:                   # @func00000000000000a7
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setle	%al
	retq
