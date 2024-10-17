func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	shll	$3, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%sil, %eax
	addl	%eax, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	addl	%eax, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
