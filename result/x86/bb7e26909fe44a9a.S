func000000000000000d:                   # @func000000000000000d
	shll	$4, %edx
	testb	$1, %sil
	movl	$16, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdx,%rdx), %ecx
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$5, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$5, %edx
	testb	$1, %sil
	movl	$608, %eax                      # imm = 0x260
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
