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
func0000000000000051:                   # @func0000000000000051
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
func00000000000000a4:                   # @func00000000000000a4
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
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
func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%esi, %edx
	addl	$-8192, %edx                    # imm = 0xE000
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
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
func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subl	%esi, %edx
	addl	$10, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subl	%esi, %edx
	addl	$10, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%esi, %edx
	addl	$-2, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
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
func00000000000000d6:                   # @func00000000000000d6
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000057:                   # @func0000000000000057
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setle	%al
	retq
