func0000000000000021:                   # @func0000000000000021
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrxq	%rsi, %rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrxq	%rsi, %rdi, %rax
	cmpq	$134217729, %rax                # imm = 0x8000001
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrxq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxq	%rsi, %rdi, %rax
	movabsq	$2199023255553, %rcx            # imm = 0x20000000001
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrxq	%rsi, %rdi, %rax
	cmpq	$125001, %rax                   # imm = 0x1E849
	setl	%al
	retq
