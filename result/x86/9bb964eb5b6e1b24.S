func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	shrq	%rdi
	movabsq	$-6914713590511394805, %rax     # imm = 0xA00A00A00A00A00B
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdi
	shrq	%rdi
	addq	%rdi, %rax
	shrq	$2, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-8737931403336103397, %rax     # imm = 0x86BCA1AF286BCA1B
	imulq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	movabsq	$-2912643801112034465, %rax     # imm = 0xD79435E50D79435F
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq
