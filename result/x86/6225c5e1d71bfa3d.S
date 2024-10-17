func0000000000000008:                   # @func0000000000000008
	incb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000077:                   # @func0000000000000077
	incb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000007a:                   # @func000000000000007a
	incb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$2, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addb	$4, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addb	$24, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	incb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addb	$-97, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addb	$-97, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	incb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addb	$4, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	decb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	addb	$3, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000079:                   # @func0000000000000079
	incb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
