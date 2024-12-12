func00000000000000b4:                   # @func00000000000000b4
	movzbl	%sil, %eax
	subl	%edx, %esi
	movzbl	%dl, %ecx
	subl	%eax, %ecx
	cmovbl	%esi, %ecx
	movzbl	%cl, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzbl	%sil, %eax
	subl	%edx, %esi
	movzbl	%dl, %ecx
	subl	%eax, %ecx
	cmovbl	%esi, %ecx
	movzbl	%cl, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
