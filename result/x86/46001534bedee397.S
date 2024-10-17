func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	andl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	andl	$8, %edi
	testb	$1, %sil
	movl	$8, %eax
	cmovel	%edi, %eax
	retq
