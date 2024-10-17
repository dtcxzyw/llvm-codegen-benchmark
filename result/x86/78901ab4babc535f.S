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
func0000000000000021:                   # @func0000000000000021
	addb	$-5, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000361:                   # @func0000000000000361
	decb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000371:                   # @func0000000000000371
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
