func0000000000000002:                   # @func0000000000000002
	orl	$54536, %edx                    # imm = 0xD508
	testb	$1, %sil
	movl	$54536, %eax                    # imm = 0xD508
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	$2176, %edx                     # imm = 0x880
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	$-16777216, %edx                # imm = 0xFF000000
	testb	$1, %sil
	movl	$-16777216, %eax                # imm = 0xFF000000
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$-2147483648, %edx              # imm = 0x80000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
