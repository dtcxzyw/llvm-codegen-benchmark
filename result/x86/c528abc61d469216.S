func0000000000000008:                   # @func0000000000000008
	leaq	-1000(%rsi,%rdi), %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	1(%rsi,%rdi), %rcx
	cmpq	$32566, %rcx                    # imm = 0x7F36
	movl	$32566, %eax                    # imm = 0x7F36
	cmovbq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	11(%rsi,%rdi), %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-48(%rsi,%rdi), %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	-48(%rsi,%rdi), %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rcx, %rax
	retq
