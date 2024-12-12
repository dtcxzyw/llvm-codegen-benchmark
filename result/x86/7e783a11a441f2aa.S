func0000000000000041:                   # @func0000000000000041
	addl	$-4, %esi
	shrl	$24, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	decl	%esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$-2, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000047:                   # @func0000000000000047
	incl	%esi
	shrl	$24, %edi
	cmpl	%esi, %edi
	setle	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	shrl	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	shrl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	shrl	$6, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	shrl	$16, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	shrl	$10, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-2, %esi
	shrl	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000049:                   # @func0000000000000049
	decl	%esi
	shrl	%edi
	cmpl	%esi, %edi
	setae	%al
	retq
