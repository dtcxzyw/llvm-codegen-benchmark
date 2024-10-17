func0000000000000011:                   # @func0000000000000011
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$18, %edi
	movl	$12, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$4, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$3, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$32, %edi
	movl	$-1, %eax
	cmovll	%ecx, %eax
	retq
