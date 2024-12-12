func0000000000000021:                   # @func0000000000000021
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$18, %edi
	movl	$12, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$4, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$3, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$32, %edi
	movl	$-1, %eax
	cmovll	%ecx, %eax
	retq
