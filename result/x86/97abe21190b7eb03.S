func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	shll	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %ecx
	shll	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %ecx
	shll	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
