func0000000000000031:                   # @func0000000000000031
	xorb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	notb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movl	$2, %ecx
	shlxl	%esi, %ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
