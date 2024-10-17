func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rsi
	movl	$48, %ecx
	movl	$12288, %eax                    # imm = 0x3000
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	movl	$48, %ecx
	movl	$12288, %eax                    # imm = 0x3000
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$255, %rsi
	movl	$1, %ecx
	movl	$4194304, %eax                  # imm = 0x400000
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
