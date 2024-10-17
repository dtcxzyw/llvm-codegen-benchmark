func0000000000000000:                   # @func0000000000000000
	shll	$20, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$4, %edx
	testb	$1, %sil
	movl	$2048, %eax                     # imm = 0x800
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(,%rdx,4), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rdx,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdx,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
