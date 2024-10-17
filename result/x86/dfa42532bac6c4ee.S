func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$2048, %edx                     # imm = 0x800
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$262143, %edx                   # imm = 0x3FFFF
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$8, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$-4096, %edi                    # imm = 0xF000
	orl	%edi, %eax
	retq
