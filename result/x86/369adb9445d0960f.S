func0000000000000087:                   # @func0000000000000087
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000099:                   # @func0000000000000099
	movl	$1, %ecx
	shlxl	%edx, %ecx, %eax
	cmpl	$7, %esi
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000085:                   # @func0000000000000085
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000d3:                   # @func00000000000000d3
	movl	$1, %ecx
	shlxl	%edx, %ecx, %eax
	cmpl	$-1073741824, %esi              # imm = 0xC0000000
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000009b:                   # @func000000000000009b
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq
