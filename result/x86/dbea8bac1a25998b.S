func0000000000000002:                   # @func0000000000000002
	leaq	1(%rsi,%rsi), %rax
	shrxq	%rdi, %rax, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	orq	$8388608, %rsi                  # imm = 0x800000
	shlq	$8, %rsi
	shrxq	%rdi, %rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shlq	$2, %rsi
	orq	$512, %rsi                      # imm = 0x200
	shrxq	%rdi, %rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$9, %rsi
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	orq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq
