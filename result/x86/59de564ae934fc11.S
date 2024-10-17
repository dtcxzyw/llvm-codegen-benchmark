func000000000000000b:                   # @func000000000000000b
	shrxq	%rdx, %rsi, %rax
	andl	$16383, %eax                    # imm = 0x3FFF
	shll	$4, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxq	%rdx, %rsi, %rax
	andl	$511, %eax                      # imm = 0x1FF
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	shlq	$6, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrxq	%rdx, %rsi, %rax
	andl	$16383, %eax                    # imm = 0x3FFF
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
