func0000000000000001:                   # @func0000000000000001
	testb	%dl, %dl
	movl	$69003, %eax                    # imm = 0x10D8B
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%dl, %dl
	movl	$8522790, %eax                  # imm = 0x820C26
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$54, %eax
	cmovel	%edi, %eax
	cmpb	$64, %dl
	cmovael	%edi, %eax
	retq
