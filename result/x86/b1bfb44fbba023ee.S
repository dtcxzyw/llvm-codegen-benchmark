func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	cmpl	$32775, %edx                    # imm = 0x8007
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	orl	$8, %eax
	testl	%edx, %edx
	cmovlel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$64, %edx
	cmovll	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
