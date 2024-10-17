func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	decl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addl	$20, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movzbl	%sil, %eax
	addl	$-48, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	decl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	decl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movzbl	%sil, %eax
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	addl	$-3, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	addl	$-4, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %eax
	addl	$10, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movzbl	%sil, %eax
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %eax
	decl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzbl	%sil, %eax
	addl	$2, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%sil, %eax
	decl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
