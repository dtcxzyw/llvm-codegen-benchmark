func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	cmpb	$46, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	cmpb	$5, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	cmpb	$2, %dil
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	cmpb	$3, %dil
	cmovael	%ecx, %eax
	retq
