func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	movl	$2048, %eax                     # imm = 0x800
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000089:                   # @func0000000000000089
	shrq	$62, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	negq	%rdx
	cmovnoq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$61, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$61, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpq	$2049, %rdx                     # imm = 0x801
	movl	$2047, %eax                     # imm = 0x7FF
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpq	$1, %rdx
	cmoveq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movabsq	$9223372035, %rax               # imm = 0x225C17D03
	cmpq	%rax, %rdx
	jg	.LBB11_1
	cmpq	%rdi, %rsi
	sete	%al
	retq
.LBB11_1:
	movabsq	$9223372036854775807, %rsi      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movabsq	$9223372035, %rax               # imm = 0x225C17D03
	cmpq	%rax, %rdx
	ja	.LBB12_1
	cmpq	%rdi, %rsi
	setg	%al
	retq
.LBB12_1:
	movabsq	$9223372036854775807, %rsi      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$34, %rdx
	cmpl	$63, %edx
	movabsq	$1082331758592, %rax            # imm = 0xFC00000000
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$23, %rdx
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	movl	$63, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
