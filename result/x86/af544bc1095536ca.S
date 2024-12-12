func0000000000000006:                   # @func0000000000000006
	leal	64(%rdi), %eax
	addq	$511, %rax                      # imm = 0x1FF
	shrq	$9, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdi), %eax
	decq	%rax
	shrq	$12, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-4096(%rdi), %eax
	addq	$1023, %rax                     # imm = 0x3FF
	shrq	$10, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rdi), %eax
	addq	$-2, %rax
	shrq	%rax
	retq
