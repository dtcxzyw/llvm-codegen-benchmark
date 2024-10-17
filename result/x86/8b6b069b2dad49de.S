func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$33, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	cmovleq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	cmpq	$2048, %rdi                     # imm = 0x800
	setae	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	cmpq	$-34, %rdi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	cmpq	$2147483137, %rdi               # imm = 0x7FFFFE01
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	%edx, %edx
	cmovleq	%rsi, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1040187392, %edx               # imm = 0x3E000000
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbq	%rsi, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$256, %edx                      # imm = 0x100
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$16777216, %edx                 # imm = 0x1000000
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovaeq	%rsi, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
