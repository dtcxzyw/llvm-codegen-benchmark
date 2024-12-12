func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	shll	$3, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000075:                   # @func0000000000000075
	movzbl	%sil, %eax
	addl	%eax, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	addl	%eax, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
