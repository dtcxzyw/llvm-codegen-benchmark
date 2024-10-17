func0000000000000008:                   # @func0000000000000008
	addl	%edx, %edi
	subl	%edi, %esi
	addl	$-8, %esi
	cmpl	$70, %esi
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%edx, %edi
	subl	%edi, %esi
	addl	$-4, %esi
	cmpl	$32001, %esi                    # imm = 0x7D01
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %edi
	subl	%edi, %esi
	incl	%esi
	cmpl	$34, %esi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %edi
	subl	%edi, %esi
	incl	%esi
	cmpl	$2, %esi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-2, %edx
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000015a:                   # @func000000000000015a
	addl	%edx, %edi
	subl	%edi, %esi
	addl	$-6, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$7, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %edi
	subl	%edi, %esi
	incl	%esi
	cmpl	$-3, %esi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addl	%edx, %edi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000154:                   # @func0000000000000154
	addl	%edx, %edi
	subl	%edi, %esi
	addl	$256, %esi                      # imm = 0x100
	cmpl	$769, %esi                      # imm = 0x301
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	addl	%edx, %edi
	subl	%edi, %esi
	incl	%esi
	cmpl	$2, %esi
	setl	%al
	retq
func0000000000000204:                   # @func0000000000000204
	addl	%edx, %edi
	subl	%edi, %esi
	incl	%esi
	cmpl	$64, %esi
	setb	%al
	retq
func0000000000000224:                   # @func0000000000000224
	addl	%edx, %edi
	subl	%edi, %esi
	incl	%esi
	cmpl	$64, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %edi
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq
