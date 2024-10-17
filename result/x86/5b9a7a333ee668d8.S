func0000000000000015:                   # @func0000000000000015
	movzwl	%dx, %ecx
	andl	$2031616, %esi                  # imm = 0x1F0000
	orq	%rsi, %rcx
	imulq	$-683901, %rdi, %rax            # imm = 0xFFF59083
	addq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%dx, %ecx
	andl	$2031616, %esi                  # imm = 0x1F0000
	orq	%rsi, %rcx
	imulq	$470296, %rdi, %rax             # imm = 0x72D18
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %ecx
	andq	$-8064, %rsi                    # imm = 0xE080
	orq	%rsi, %rcx
	movq	%rdi, %rax
	shlq	$5, %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %ecx
	andl	$2031616, %esi                  # imm = 0x1F0000
	orq	%rsi, %rcx
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rcx, %rax
	retq
