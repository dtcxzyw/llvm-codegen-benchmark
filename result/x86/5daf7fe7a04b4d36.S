func0000000000000000:                   # @func0000000000000000
	leal	17(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	3(%rax,%rdi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	3(%rax,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$365, %esi, %eax                # imm = 0x16D
	addl	$-719050, %eax                  # imm = 0xFFF50736
	cltq
	addq	%rdi, %rax
	retq
