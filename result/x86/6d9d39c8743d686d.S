func000000000000002b:                   # @func000000000000002b
	shrxq	%rdx, %rsi, %rax
	andl	$16383, %eax                    # imm = 0x3FFF
	shll	$4, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shrxq	%rdx, %rsi, %rax
	andl	$511, %eax                      # imm = 0x1FF
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	shlq	$6, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrxq	%rdx, %rsi, %rax
	andl	$16383, %eax                    # imm = 0x3FFF
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
