func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$3353953467947191203, %rcx      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rdi, %rcx
	addq	$63, %rcx
	shrq	$3, %rcx
	movabsq	$576460752303423480, %rax       # imm = 0x7FFFFFFFFFFFFF8
	andq	%rcx, %rax
	retq
