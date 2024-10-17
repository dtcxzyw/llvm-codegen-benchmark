func000000000000000e:                   # @func000000000000000e
	shll	$3, %esi
	bzhiq	%rsi, %rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$3, %esi
	negb	%sil
	movabsq	$5856171918474036807, %rax      # imm = 0x51454D5520434647
	shrxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shll	$3, %esi
	bzhiq	%rsi, %rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$3, %esi
	bzhiq	%rsi, %rdi, %rax
	retq
