func0000000000000000:                   # @func0000000000000000
	movabsq	$7640891576956012808, %rax      # imm = 0x6A09E667F3BCC908
	addq	%rsi, %rax
	xorq	%rdi, %rax
	rorxq	$24, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$549239312526912242, %rax       # imm = 0x79F4A3EA7D8AAF2
	addq	%rsi, %rax
	xorq	%rdi, %rax
	rorxq	$43, %rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$7816392313619706465, %rax      # imm = 0x6C7967656E657261
	addq	%rsi, %rax
	xorq	%rdi, %rax
	rorxq	$43, %rax, %rax
	retq
