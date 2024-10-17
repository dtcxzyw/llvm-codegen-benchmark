func0000000000000006:                   # @func0000000000000006
	cmpq	$65280, %rsi                    # imm = 0xFF00
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$4194304, %rsi                  # imm = 0x400000
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$8, %rsi
	movl	$511, %eax                      # imm = 0x1FF
	cmovael	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	retq
