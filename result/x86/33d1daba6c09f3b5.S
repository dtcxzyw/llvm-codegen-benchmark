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
func0000000000000081:                   # @func0000000000000081
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	$13, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	$13, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	subl	%esi, %edi
	addl	$-13, %edi
	cmpl	$13, %edi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$-2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
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
func0000000000000056:                   # @func0000000000000056
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%esi, %edi
	addl	$2, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
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
func0000000000000051:                   # @func0000000000000051
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	cmpl	$-33, %esi
	setae	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	subl	%esi, %edi
	addl	$-8184, %edi                    # imm = 0xE008
	cmpl	$8185, %edi                     # imm = 0x1FF9
	setae	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subl	%esi, %edi
	addl	$-7, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subl	%edi, %esi
	cmpl	$-2, %esi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
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
func00000000000000e4:                   # @func00000000000000e4
	subl	%esi, %edi
	addl	$-4, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	subl	%esi, %edi
	addl	$-2, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subl	%edi, %esi
	cmpl	$-3, %esi
	setae	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subl	%edi, %esi
	cmpl	$-1, %esi
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	cmpl	$4, %edi
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	subl	%esi, %edi
	addl	$-12, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%esi, %edi
	addl	$4, %edi
	cmpl	$1025, %edi                     # imm = 0x401
	setb	%al
	retq
