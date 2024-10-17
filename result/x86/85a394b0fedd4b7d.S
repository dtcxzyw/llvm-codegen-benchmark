func00000000000000e1:                   # @func00000000000000e1
	movb	$33, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %ecx
	cmpl	$28, %edi
	movl	$64, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movb	$11, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
