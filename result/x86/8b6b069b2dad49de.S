func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$33, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%edx, %edx
	cmovleq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	cmpq	$2048, %rdi                     # imm = 0x800
	setae	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	shrq	$63, %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	cmpq	$-34, %rdi
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	cmpq	$2147483137, %rdi               # imm = 0x7FFFFE01
	setae	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
func0000000000000148:                   # @func0000000000000148
	testl	%edx, %edx
	cmovleq	%rsi, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$1040187392, %edx               # imm = 0x3E000000
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbq	%rsi, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$256, %edx                      # imm = 0x100
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$16777216, %edx                 # imm = 0x1000000
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovaeq	%rsi, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
