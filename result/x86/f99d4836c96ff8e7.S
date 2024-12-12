func00000000000000aa:                   # @func00000000000000aa
	movzbl	%sil, %eax
	subl	%edx, %esi
	movzbl	%dl, %ecx
	subl	%eax, %ecx
	cmovbl	%esi, %ecx
	movzbl	%cl, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movzbl	%sil, %eax
	subl	%edx, %esi
	movzbl	%dl, %ecx
	subl	%eax, %ecx
	cmovbl	%esi, %ecx
	movzbl	%cl, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movzbl	%sil, %eax
	subl	%edx, %esi
	movzbl	%dl, %ecx
	subl	%eax, %ecx
	cmovbl	%esi, %ecx
	movzbl	%cl, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzbl	%sil, %eax
	subl	%edx, %esi
	movzbl	%dl, %ecx
	subl	%eax, %ecx
	cmovbl	%esi, %ecx
	movzbl	%cl, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	movzbl	%sil, %eax
	subl	%edx, %esi
	movzbl	%dl, %ecx
	subl	%eax, %ecx
	cmovbl	%esi, %ecx
	movzbl	%cl, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000b5:                   # @func00000000000000b5
	movzbl	%sil, %eax
	subl	%edx, %esi
	movzbl	%dl, %ecx
	subl	%eax, %ecx
	cmovbl	%esi, %ecx
	movzbl	%cl, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
