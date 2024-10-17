func0000000000000061:                   # @func0000000000000061
	addb	$9, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	decb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addb	$6, %sil
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addb	$6, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addb	$-5, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	addb	$-6, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addb	$-5, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addb	$-31, %sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
