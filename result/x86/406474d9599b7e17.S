func00000000000001c1:                   # @func00000000000001c1
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
func00000000000001e1:                   # @func00000000000001e1
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmovel	%edi, %eax
	retq
func00000000000001a1:                   # @func00000000000001a1
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmovel	%edi, %eax
	retq
