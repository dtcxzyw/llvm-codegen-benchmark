func000000000000002a:                   # @func000000000000002a
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000004c:                   # @func000000000000004c
	incl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$4, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$2, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	incl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000027:                   # @func0000000000000027
	addl	$2, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	decl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000002b:                   # @func000000000000002b
	incl	%esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000009:                   # @func0000000000000009
	decl	%esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	addl	$-4, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000049:                   # @func0000000000000049
	incl	%esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000075:                   # @func0000000000000075
	addl	$8, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000065:                   # @func0000000000000065
	addl	$4, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	$4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-48, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-1024, %esi                    # imm = 0xFC00
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000079:                   # @func0000000000000079
	incl	%esi
	cmpl	%edi, %esi
	setae	%al
	retq
func000000000000006b:                   # @func000000000000006b
	incl	%esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000025:                   # @func0000000000000025
	incl	%esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000045:                   # @func0000000000000045
	addl	$4, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func000000000000004a:                   # @func000000000000004a
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000067:                   # @func0000000000000067
	addl	$8, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000035:                   # @func0000000000000035
	decl	%esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000039:                   # @func0000000000000039
	decl	%esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000069:                   # @func0000000000000069
	incl	%esi
	cmpl	%edi, %esi
	setae	%al
	retq
