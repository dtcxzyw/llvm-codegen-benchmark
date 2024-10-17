func000000000000006a:                   # @func000000000000006a
	addl	$63, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	decl	%esi
	shrl	$3, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incl	%esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	incl	%esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-5, %esi
	shrl	$5, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	$31, %esi
	shrl	$5, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	shrl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$48, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%esi
	shrl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$64, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$63, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$8, %esi
	shrl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000065:                   # @func0000000000000065
	addl	$8, %esi
	shrl	$3, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$-60, %esi
	shrl	$5, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	decl	%esi
	shrl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incl	%esi
	shrl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	incl	%esi
	shrl	$12, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
