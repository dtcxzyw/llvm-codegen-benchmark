func0000000000000090:                   # @func0000000000000090
	shrq	$32, %rsi
	movl	$48, %ecx
	movl	$12288, %eax                    # imm = 0x3000
	cmovel	%ecx, %eax
	orl	%edi, %eax
	addl	$16777216, %eax                 # imm = 0x1000000
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rsi, %rsi
	movl	$48, %ecx
	movl	$12288, %eax                    # imm = 0x3000
	cmovel	%ecx, %eax
	orl	%edi, %eax
	addl	$16777216, %eax                 # imm = 0x1000000
	retq
