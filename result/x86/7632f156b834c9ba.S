func000000000000004a:                   # @func000000000000004a
	subl	%esi, %edi
	incl	%edi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	addl	$-8, %edi
	cmpl	$63, %edi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subl	%esi, %edi
	addl	$1542, %edi                     # imm = 0x606
	testl	%edi, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	incl	%edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subl	%esi, %edi
	incl	%edi
	cmpl	$8, %edi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%esi, %edi
	addl	$-2, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	incl	%edi
	cmpl	$20, %edi
	setl	%al
	retq
func0000000000000206:                   # @func0000000000000206
	subl	%esi, %edi
	incl	%edi
	cmpl	$20, %edi
	setl	%al
	retq
func00000000000003aa:                   # @func00000000000003aa
	subl	%esi, %edi
	addl	$64, %edi
	cmpl	$129, %edi
	setge	%al
	retq
func00000000000003a6:                   # @func00000000000003a6
	subl	%esi, %edi
	addl	$11, %edi
	cmpl	$65, %edi
	setl	%al
	retq
func0000000000000304:                   # @func0000000000000304
	subl	%esi, %edi
	incl	%edi
	cmpl	$64, %edi
	setb	%al
	retq
