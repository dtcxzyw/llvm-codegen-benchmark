func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$1940, %eax                     # imm = 0x794
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
