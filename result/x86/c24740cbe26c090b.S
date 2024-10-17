func000000000000000e:                   # @func000000000000000e
	bzhiq	%rsi, %rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	bzhiq	%rsi, %rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	negb	%sil
	movabsq	$5856171918474036807, %rax      # imm = 0x51454D5520434647
	shrxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
