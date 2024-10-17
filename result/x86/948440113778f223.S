func0000000000000004:                   # @func0000000000000004
	leal	7680(%rsi), %eax
	shrl	$9, %eax
	andl	$15, %eax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	16(%rsi), %eax
	shrl	$5, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	4(%rsi), %eax
	shrl	$3, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	addq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	480(%rsi,%rsi), %eax
	andl	$480, %eax                      # imm = 0x1E0
	addq	%rdi, %rax
	retq
