func0000000000000001:                   # @func0000000000000001
	andl	$15, %edx
	shll	$9, %edx
	testb	$1, %sil
	movl	$512, %eax                      # imm = 0x200
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$10, %edx
	andl	$1046528, %edx                  # imm = 0xFF800
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$18, %edx
	andl	$1073479680, %edx               # imm = 0x3FFC0000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$63, %edx
	shll	$16, %edx
	testb	$1, %sil
	movl	$524288, %eax                   # imm = 0x80000
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
