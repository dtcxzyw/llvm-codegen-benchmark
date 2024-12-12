func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
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
func0000000000000014:                   # @func0000000000000014
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
func0000000000000044:                   # @func0000000000000044
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$8, %esi
	cmovbl	%edi, %eax
	retq
