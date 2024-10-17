func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcq	$23, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	movabsq	$18446744073709551, %rcx        # imm = 0x4189374BC6A7EF
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$1, %esi
	movl	$3, %eax
	sbbq	$0, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	3(%rax,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$4, %eax
	addq	$16, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$4, %eax
	addq	$16, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$4, %eax
	addq	$16, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$11, %esi
	movl	$325, %eax                      # imm = 0x145
	movl	$150, %ecx
	cmovgeq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$11, %esi
	movl	$150, %eax
	movl	$325, %ecx                      # imm = 0x145
	cmovlq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	shll	$6, %eax
	addq	$64, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$3155673600, %eax               # imm = 0xBC17C200
	leaq	86400(%rax), %rcx
	cmpl	$-300, %esi                     # imm = 0xFED4
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	movl	$18, %eax
	movl	$24, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpl	$24, %esi
	setae	%al
	leaq	8(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	notl	%esi
	shrl	$31, %esi
	leaq	16(,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcq	$365, %rax                      # imm = 0x16D
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$11, %esi
	movl	$10, %eax
	movl	$3, %ecx
	cmovgeq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$17, %esi
	setae	%al
	leaq	2(%rax,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	$33, %esi
	setb	%al
	leaq	8(,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$256, %esi                      # imm = 0x100
	movl	$1, %eax
	sbbq	$-1, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	leaq	1(%rax), %rcx
	testl	%esi, %esi
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
