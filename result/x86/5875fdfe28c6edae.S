func00000000000001d6:                   # @func00000000000001d6
	lzcntl	%esi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	lzcntl	%esi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
