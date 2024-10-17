func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$51, %ecx
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$8, %ecx
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$4, %ecx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$65, %ecx
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$64, %ecx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$65, %ecx
	setb	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$2, %ecx
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	setne	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$1, %ecx
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$5, %ecx
	setae	%al
	retq
