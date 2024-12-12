func0000000000000081:                   # @func0000000000000081
	addb	$-3, %sil
	movzbl	%sil, %eax
	cmpb	$2, %al
	movl	$2, %ecx
	cmovael	%ecx, %eax
	cmpb	$2, %dil
	cmovbl	%edi, %ecx
	cmpb	%al, %cl
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addb	$-16, %sil
	movzbl	%sil, %eax
	cmpb	$18, %al
	movl	$18, %ecx
	cmovael	%ecx, %eax
	cmpb	$18, %dil
	cmovbl	%edi, %ecx
	cmpb	%al, %cl
	sete	%al
	retq
