func0000000000000001:                   # @func0000000000000001
	movl	$64, %eax
	movl	$64, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$11, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$64, %eax
	movl	$64, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$11, %eax
	cmovel	%ecx, %eax
	retq
