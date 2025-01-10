func0000000000000000:                   # @func0000000000000000
	cmpq	$10000, %rsi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rsi, %rax
	leaq	-2(%rdi,%rax,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$2097152, %rsi                  # imm = 0x200000
	movl	$2097152, %eax                  # imm = 0x200000
	cmovlq	%rsi, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpq	$196608, %rsi                   # imm = 0x30000
	movl	$196608, %eax                   # imm = 0x30000
	cmovlq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$196608, %rsi                   # imm = 0x30000
	movl	$196608, %eax                   # imm = 0x30000
	cmovlq	%rsi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq
