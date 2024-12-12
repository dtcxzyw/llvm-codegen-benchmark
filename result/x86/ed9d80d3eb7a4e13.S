func0000000000000064:                   # @func0000000000000064
	addl	$-32, %esi
	xorl	%ecx, %ecx
	cmpl	$-31, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovbl	%ecx, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-28, %esi
	cmpl	$3, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$64, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-33, %esi
	xorl	%ecx, %ecx
	cmpl	$-32, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-1, %esi
	movl	$2, %ecx
	shlxl	%edi, %ecx, %eax
	cmovel	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%ecx, %ecx
	cmpl	$10, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%ecx, %eax
	retq
