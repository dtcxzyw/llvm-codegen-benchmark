func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4097, %eax                     # imm = 0x1001
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$16, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$7, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$16, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$7, %esi
	cmovll	%edi, %eax
	retq
