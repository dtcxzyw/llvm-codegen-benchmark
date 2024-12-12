func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcq	$23, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%esi, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	movabsq	$18446744073709551, %rcx        # imm = 0x4189374BC6A7EF
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$1, %esi
	movl	$3, %eax
	sbbq	$0, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	3(%rax,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$4, %eax
	addq	$16, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$4, %eax
	addq	$16, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$4, %eax
	addq	$16, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	cmpl	$-1900, %esi                    # imm = 0xF894
	setl	%al
	orq	$4, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$1, %esi
	movl	$5, %eax
	sbbq	$0, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	shrl	$31, %esi
	addq	$9, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$1, %eax
	sbbq	$-1, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$1, %eax
	sbbq	$-1, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$11, %esi
	movl	$325, %eax                      # imm = 0x145
	movl	$150, %ecx
	cmovgeq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpl	$11, %esi
	movl	$150, %eax
	movl	$325, %ecx                      # imm = 0x145
	cmovlq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	shll	$6, %eax
	addq	$64, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	$3155673600, %eax               # imm = 0xBC17C200
	leaq	86400(%rax), %rcx
	cmpl	$-300, %esi                     # imm = 0xFED4
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	6(%rax,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	movl	$18, %eax
	movl	$24, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setne	%al
	retq
func0000000000000144:                   # @func0000000000000144
	notl	%esi
	shrl	$31, %esi
	leaq	16(,%rsi,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcq	$365, %rax                      # imm = 0x16D
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$1, %esi
	movl	$149, %eax
	movl	$1074, %ecx                     # imm = 0x432
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$11, %esi
	movl	$10, %eax
	movl	$3, %ecx
	cmovgeq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$17, %esi
	setae	%al
	leaq	2(%rax,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpl	$33, %esi
	setb	%al
	leaq	8(,%rax,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000114:                   # @func0000000000000114
	xorl	%eax, %eax
	cmpl	$65537, %esi                    # imm = 0x10001
	setae	%al
	leaq	10(,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
