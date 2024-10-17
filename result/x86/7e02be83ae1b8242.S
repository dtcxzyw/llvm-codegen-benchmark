func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	subl	%edx, %esi
	addl	$22, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	addl	$256, %esi                      # imm = 0x100
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	addl	$64, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000007a:                   # @func000000000000007a
	subl	%edx, %esi
	addl	$64, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000005b:                   # @func000000000000005b
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setge	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%edx, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%edx, %esi
	addl	$-3, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%edx, %esi
	addl	$-5, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
