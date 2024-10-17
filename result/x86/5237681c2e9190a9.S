func0000000000000015:                   # @func0000000000000015
	leal	-2(%rdx,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-16(,%rdx,8), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$9, %edx
	leal	-9677(%rdx), %ecx
	testb	$1, %sil
	movl	$51, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	4(,%rdx,4), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
