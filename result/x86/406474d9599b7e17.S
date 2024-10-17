func00000000000000e1:                   # @func00000000000000e1
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4097, %eax                     # imm = 0x1001
	shlxl	%edx, %eax, %ecx
	testl	%esi, %edi
	movl	$63, %eax
	cmovnel	%ecx, %eax
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmovel	%edi, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmovel	%edi, %eax
	retq
