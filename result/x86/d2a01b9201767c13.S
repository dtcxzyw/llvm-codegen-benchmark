func0000000000000061:                   # @func0000000000000061
	sarq	$63, %rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	sarq	$63, %rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	negq	%rdx
	movl	$2, %eax
	cmovoq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	$32767, %rdx                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpq	$32767, %rdx                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmpq	%rax, %rdx
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testq	%rdx, %rdx
	movl	$8192, %eax                     # imm = 0x2000
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	$-1, %rdx
	movl	$536870912, %eax                # imm = 0x20000000
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$65536, %rdx                    # imm = 0x10000
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
