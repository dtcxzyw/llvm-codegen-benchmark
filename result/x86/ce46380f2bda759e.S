func0000000000000000:                   # @func0000000000000000
	shll	$24, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$16, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$28, %edx
	testb	$1, %sil
	movl	$536870912, %eax                # imm = 0x20000000
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(,%rdx,4), %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
