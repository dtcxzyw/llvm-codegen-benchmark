func0000000000000031:                   # @func0000000000000031
	orb	%sil, %dil
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$33, %ecx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$65, %ecx
	setae	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$72, %ecx
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$108, %ecx
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$48, %ecx
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$98, %ecx
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$4, %ecx
	setne	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$64, %ecx
	setb	%al
	retq
