func0000000000000018:                   # @func0000000000000018
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000009b:                   # @func000000000000009b
	addl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000002b:                   # @func000000000000002b
	addl	$2, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addl	$10, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000009a:                   # @func000000000000009a
	addl	$-5, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	decl	%esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000096:                   # @func0000000000000096
	addl	$4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	addl	$3, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$-2, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	$16, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	$16, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000d9:                   # @func00000000000000d9
	decl	%esi
	cmpl	%edi, %esi
	setbe	%al
	retq
