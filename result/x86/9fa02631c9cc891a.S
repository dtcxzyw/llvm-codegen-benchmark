func0000000000000000:                   # @func0000000000000000
	imull	$86400, %esi, %eax              # imm = 0x15180
	cltq
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$1000000, %esi, %eax            # imm = 0xF4240
	cltq
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq
