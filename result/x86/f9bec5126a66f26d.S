func000000000000012a:                   # @func000000000000012a
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000018a:                   # @func000000000000018a
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
func0000000000000061:                   # @func0000000000000061
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-65536, %edi                   # imm = 0xFFFF0000
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000002b:                   # @func000000000000002b
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000141:                   # @func0000000000000141
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000075:                   # @func0000000000000075
	addl	$8, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000194:                   # @func0000000000000194
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000144:                   # @func0000000000000144
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	$8, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	decl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	$-64, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000016a:                   # @func000000000000016a
	addl	$2, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	$-3, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000065:                   # @func0000000000000065
	addl	$4, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000045:                   # @func0000000000000045
	addl	$4, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$10, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000174:                   # @func0000000000000174
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000138:                   # @func0000000000000138
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	decl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000181:                   # @func0000000000000181
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	addl	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000126:                   # @func0000000000000126
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addl	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000010c:                   # @func000000000000010c
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000006c:                   # @func000000000000006c
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	$64, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000010a:                   # @func000000000000010a
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000128:                   # @func0000000000000128
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addl	$9, %edi
	cmpl	%esi, %edi
	setae	%al
	retq
func000000000000014c:                   # @func000000000000014c
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000166:                   # @func0000000000000166
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	addl	$8, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000074:                   # @func0000000000000074
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$2, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000001f9:                   # @func00000000000001f9
	incl	%edi
	cmpl	%esi, %edi
	setae	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	$6, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addl	$-4, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	addl	$8, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	addl	$3, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$8, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000189:                   # @func0000000000000189
	incl	%edi
	cmpl	%esi, %edi
	setae	%al
	retq
