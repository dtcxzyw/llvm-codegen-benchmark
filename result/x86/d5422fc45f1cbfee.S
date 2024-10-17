func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	setae	%al
	shll	$4, %eax
	andl	$1, %esi
	shll	$5, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$9, %eax
	andl	$1, %esi
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
