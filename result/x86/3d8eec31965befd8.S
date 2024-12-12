func0000000000002a84:                   # @func0000000000002a84
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovael	%edi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setb	%al
	retq
func0000000000002884:                   # @func0000000000002884
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovael	%edi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setb	%al
	retq
func0000000000003a84:                   # @func0000000000003a84
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovael	%edi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setb	%al
	retq
