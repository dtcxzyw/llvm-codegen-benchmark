func0000000000000000:                   # @func0000000000000000
	cmpq	$12, %rsi
	movl	$12, %eax
	cmovbq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$256, %rsi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbq	%rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$5119, %rsi                     # imm = 0x13FF
	movl	$5119, %eax                     # imm = 0x13FF
	cmovbq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$1023, %rsi                     # imm = 0x3FF
	movl	$1023, %eax                     # imm = 0x3FF
	cmovbq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$15, %rsi
	movl	$15, %eax
	cmovbq	%rsi, %rax
	leaq	7(%rdi,%rax), %rax
	retq
