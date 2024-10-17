func0000000000000040:                   # @func0000000000000040
	sarq	$3, %rsi
	imulq	$100, %rsi, %rax
	leaq	-100(%rdi,%rax), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$32, %rsi
	imulq	$-86400000, %rsi, %rax          # imm = 0xFAD9A400
	leaq	86400000(%rdi,%rax), %rax
	retq
