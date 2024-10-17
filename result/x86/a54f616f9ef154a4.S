func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000055:                   # @func0000000000000055
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
