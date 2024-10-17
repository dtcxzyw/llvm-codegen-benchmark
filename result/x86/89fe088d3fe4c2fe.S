func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	orl	$8, %eax
	testb	$-8, %dil
	cmovnel	%edi, %eax
	orl	$2, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	orl	$4, %eax
	testb	$6, %dil
	cmovnel	%edi, %eax
	orl	$17, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$30720, %eax                    # imm = 0x7800
	testl	$134217728, %edi                # imm = 0x8000000
	cmovnel	%edi, %eax
	orl	$491520, %eax                   # imm = 0x78000
	retq
