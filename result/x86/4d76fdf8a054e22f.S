func0000000000000059:                   # @func0000000000000059
	leal	86400(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	48576(%rdi), %eax
	cmpq	$1000000, %rdi                  # imm = 0xF4240
	cmovll	%edi, %eax
	retq
func000000000000005b:                   # @func000000000000005b
	leal	86400(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-294967296(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	-32(%rdi), %eax
	cmpq	$32, %rdi
	cmovbl	%edi, %eax
	retq
