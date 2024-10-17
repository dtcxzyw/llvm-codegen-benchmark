func0000000000000009:                   # @func0000000000000009
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	$2, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$6, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$32, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$-6, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$4, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	decl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-262, %edx                     # imm = 0xFEFA
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	addl	$3, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$4, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addl	$2, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	$127, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	addl	$4, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$7, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$5, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-2, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$4, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addl	$4, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000005c:                   # @func000000000000005c
	decl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$8, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$8, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-4, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-2, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000057:                   # @func0000000000000057
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	$10000, %edx                    # imm = 0x2710
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	subl	$-128, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000017:                   # @func0000000000000017
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq
func0000000000000047:                   # @func0000000000000047
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq
func0000000000000054:                   # @func0000000000000054
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
