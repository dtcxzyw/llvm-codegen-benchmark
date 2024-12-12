func0000000000000041:                   # @func0000000000000041
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrxq	%rsi, %rdi, %rax
	cmpq	$134217729, %rax                # imm = 0x8000001
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shrxq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrxq	%rsi, %rdi, %rax
	movabsq	$2199023255553, %rcx            # imm = 0x20000000001
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxq	%rsi, %rdi, %rax
	movabsq	$2199023255553, %rcx            # imm = 0x20000000001
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shrxq	%rsi, %rdi, %rax
	cmpq	$125001, %rax                   # imm = 0x1E849
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrxq	%rsi, %rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
