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
func00000000000000a1:                   # @func00000000000000a1
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
func0000000000000024:                   # @func0000000000000024
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%edx, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	subl	%edx, %esi
	addl	$22, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%edx, %esi
	addl	$256, %esi                      # imm = 0x100
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%edx, %esi
	addl	$64, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	subl	%edx, %esi
	addl	$64, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
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
func00000000000000ab:                   # @func00000000000000ab
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000014a:                   # @func000000000000014a
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
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
func0000000000000101:                   # @func0000000000000101
	subl	%edx, %esi
	addl	$-5, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
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
func0000000000000141:                   # @func0000000000000141
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	addl	$-9, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
