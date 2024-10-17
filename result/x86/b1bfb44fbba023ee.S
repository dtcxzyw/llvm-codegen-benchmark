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
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	$28, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
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
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	orl	$33554432, %eax                 # imm = 0x2000000
	testl	%edx, %edx
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	cmpl	$126, %edx
	cmovgel	%edi, %eax
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
