func0000000000000131:                   # @func0000000000000131
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpl	$2, %ecx
	cmovgel	%ecx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	$65, %eax
	movl	$64, %ecx
	cmovgel	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq
