func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$64, %eax
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$254, %eax
	setge	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$144, %eax
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$5, %eax
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	subl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$64, %eax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$7, %eax
	setb	%al
	retq
