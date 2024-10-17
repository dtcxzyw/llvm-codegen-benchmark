func00000000000000a1:                   # @func00000000000000a1
	cmpq	$33, %rdx
	cmovlq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	cmpq	$2048, %rdi                     # imm = 0x800
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	$-1023, %rdx                    # imm = 0xFC01
	cmovgeq	%rsi, %rdi
	cmpq	$4097, %rdi                     # imm = 0x1001
	setge	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	cmpq	%rax, %rdx
	cmovbeq	%rsi, %rdi
	shrq	$48, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$56, %rdx
	cmpl	$255, %edx
	cmovaeq	%rsi, %rdi
	shrq	$56, %rdi
	cmpl	$255, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$134217728, %rdx                # imm = 0x8000000
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$-180, %rdx
	cmovaeq	%rsi, %rdi
	cmpq	$5, %rdi
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	shrq	$31, %rdx
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$32, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rdx, %rdx
	cmovleq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpq	$11, %rdx
	cmovlq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
