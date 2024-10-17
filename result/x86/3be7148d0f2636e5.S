func000000000000001e:                   # @func000000000000001e
	leaq	(%rsi,%rsi,4), %rax
	leaq	10(%rax,%rax), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$252, %rsi, %rax
	addq	$65536, %rax                    # imm = 0x10000
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(,%rax,8), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
