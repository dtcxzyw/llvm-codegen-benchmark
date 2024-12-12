func00000000000000aa:                   # @func00000000000000aa
	shrl	%esi
	addl	$-100, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$24, %esi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	%esi
	addl	$2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	%esi
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	%esi
	addl	$3, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrl	%esi
	addl	$2, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000006a:                   # @func000000000000006a
	shrl	%esi
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrl	%esi
	addl	$6, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	$12, %esi
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$12, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrl	$10, %esi
	addl	$4, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	$4, %esi
	addl	$-2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$3, %esi
	addl	$8, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	%esi
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	$2, %esi
	addl	$-4, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$2, %esi
	addl	$-2, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000066:                   # @func0000000000000066
	shrl	%esi
	addl	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shrl	$16, %esi
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shrl	%esi
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000029:                   # @func0000000000000029
	shrl	%esi
	decl	%esi
	cmpl	%esi, %edi
	setae	%al
	retq
