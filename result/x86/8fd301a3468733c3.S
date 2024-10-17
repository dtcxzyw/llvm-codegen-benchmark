func00000000000000f5:                   # @func00000000000000f5
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$136657, %rdx, %rcx             # imm = 0x215D1
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000075:                   # @func0000000000000075
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$-997805, %rdx, %rcx            # imm = 0xFFF0C653
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$470296, %rdx, %rcx             # imm = 0x72D18
	imulq	$-683901, %rdi, %rax            # imm = 0xFFF59083
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	movl	$2654435769, %ecx               # imm = 0x9E3779B9
	imulq	%rax, %rcx
	imulq	$1610612741, %rsi, %rax         # imm = 0x60000005
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rcx
	leaq	(%rsi,%rsi,4), %rax
	shlq	$33, %rax
	addq	%rcx, %rax
	retq
