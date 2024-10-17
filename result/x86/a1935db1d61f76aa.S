func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	cmpq	$55, %rdx
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	sarq	$63, %rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	$-1, %rdx
	movl	$536870912, %eax                # imm = 0x20000000
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$6, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$16716, %rdx                    # imm = 0x414C
	movl	$16717, %eax                    # imm = 0x414D
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	movl	$64, %eax
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpq	$131072, %rdx                   # imm = 0x20000
	movl	$65536, %eax                    # imm = 0x10000
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpq	$-1, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testq	%rdx, %rdx
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpq	$16777216, %rdx                 # imm = 0x1000000
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$3, %rdx
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpq	$64, %rdx
	setne	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	$1537, %rdx                     # imm = 0x601
	movl	$384, %eax                      # imm = 0x180
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
