func000000000000001e:                   # @func000000000000001e
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	leaq	1048576(%rsi,%rdi), %rax
	shrq	$21, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	-1(%rsi,%rdi), %rax
	shrq	$22, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movb	$42, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$-4398046511104, %rax           # imm = 0xFFFFFC0000000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$63, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-8, %rsi
	leaq	-1(%rsi,%rdi), %rax
	shrq	$3, %rax
	retq
