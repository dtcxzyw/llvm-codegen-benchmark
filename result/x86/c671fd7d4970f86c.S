func0000000000000015:                   # @func0000000000000015
	shrl	$3, %esi
	imulq	$-997805, %rsi, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$3, %esi
	imulq	$136657, %rsi, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shrl	$3, %esi
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	shrl	%esi
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	%esi
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrl	%esi
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	retq
