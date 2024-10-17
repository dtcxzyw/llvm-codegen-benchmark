func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rdx
	addq	%rdi, %rdx
	shrxq	%rsi, %rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$32, %rdx
	addq	%rdi, %rdx
	shrxq	%rsi, %rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdx
	addq	%rdi, %rdx
	shrxq	%rsi, %rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$9, %rdx
	addq	%rdi, %rdx
	shrxq	%rsi, %rdx, %rax
	retq
