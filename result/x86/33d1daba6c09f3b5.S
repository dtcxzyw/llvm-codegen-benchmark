func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	cmpl	$-2, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addl	$13, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	$13, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	subl	%esi, %edi
	addl	$-13, %edi
	cmpl	$13, %edi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$-2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000184:                   # @func0000000000000184
	subl	%edi, %esi
	cmpl	$-128, %esi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	incl	%edi
	cmpl	$2, %edi
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subl	%esi, %edi
	addl	$2, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000018a:                   # @func000000000000018a
	subl	%esi, %edi
	addl	$-2, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	cmpl	$-32, %esi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	cmpl	$-33, %esi
	setae	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	subl	%esi, %edi
	addl	$-8184, %edi                    # imm = 0xE008
	cmpl	$8185, %edi                     # imm = 0x1FF9
	setae	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	subl	%esi, %edi
	addl	$-7, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subl	%edi, %esi
	cmpl	$-2, %esi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edi
	addl	$-100, %edi
	cmpl	$100, %edi
	setge	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edi, %esi
	cmpl	$-3, %esi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edi, %esi
	cmpl	$-5, %esi
	setb	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	subl	%esi, %edi
	addl	$-4, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	subl	%esi, %edi
	addl	$-2, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subl	%edi, %esi
	cmpl	$-3, %esi
	setae	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subl	%edi, %esi
	cmpl	$-1, %esi
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edi
	cmpl	$4, %edi
	sete	%al
	retq
func0000000000000186:                   # @func0000000000000186
	subl	%esi, %edi
	addl	$-12, %edi
	testl	%edi, %edi
	setle	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subl	%esi, %edi
	addl	$4, %edi
	cmpl	$1025, %edi                     # imm = 0x401
	setb	%al
	retq
