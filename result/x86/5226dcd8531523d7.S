func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	incl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	addl	$-88, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addl	$2, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	incl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
