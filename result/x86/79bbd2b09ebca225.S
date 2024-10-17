func00000000000000fc:                   # @func00000000000000fc
	movb	$7, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	testb	%al, %al
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movb	$-31, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movb	$1, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setae	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movb	$3, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movb	$7, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movb	$11, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movb	$15, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movb	$30, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	testb	$3, %al
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	negb	%sil
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
