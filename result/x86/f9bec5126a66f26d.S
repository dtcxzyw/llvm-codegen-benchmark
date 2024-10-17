func000000000000009a:                   # @func000000000000009a
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-7, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-65536, %edi                   # imm = 0xFFFF0000
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000001b:                   # @func000000000000001b
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000035:                   # @func0000000000000035
	addl	$8, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000da:                   # @func00000000000000da
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	decl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	$-64, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	addl	$2, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$-3, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	addl	$4, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$10, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000098:                   # @func0000000000000098
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	decl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000096:                   # @func0000000000000096
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$64, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000008a:                   # @func000000000000008a
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addl	$9, %edi
	cmpl	%esi, %edi
	setae	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	$8, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$2, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
	incl	%edi
	cmpl	%esi, %edi
	setae	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	$6, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	addl	$-4, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	addl	$8, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$8, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000c9:                   # @func00000000000000c9
	incl	%edi
	cmpl	%esi, %edi
	setae	%al
	retq
