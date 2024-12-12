func0000000000000028:                   # @func0000000000000028
	decl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$-2, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$4095, %esi                     # imm = 0xFFF
	cmpl	%esi, %edi
	setge	%al
	retq
func000000000000012b:                   # @func000000000000012b
	addl	$4095, %esi                     # imm = 0xFFF
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	decl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	decl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000004b:                   # @func000000000000004b
	addl	$2, %esi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000161:                   # @func0000000000000161
	addl	$10, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	incl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000012a:                   # @func000000000000012a
	addl	$-5, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	decl	%esi
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000126:                   # @func0000000000000126
	addl	$4, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
	addl	$3, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	$-2, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	$16, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	$16, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000001b9:                   # @func00000000000001b9
	decl	%esi
	cmpl	%esi, %edi
	setae	%al
	retq
