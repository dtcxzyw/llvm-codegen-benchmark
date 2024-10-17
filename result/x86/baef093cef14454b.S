func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$2048, %eax                     # imm = 0x800
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	$512, %edx                      # imm = 0x200
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$2, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	$568, %edx                      # imm = 0x238
	cmovel	%edi, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	notl	%edx
	movl	%edi, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testb	$6, %dl
	cmovnel	%edi, %eax
	retq
