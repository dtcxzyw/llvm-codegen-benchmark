func00000000000003f8:                   # @func00000000000003f8
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	cmpq	$65, %rax
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	decl	%esi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000388:                   # @func0000000000000388
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	cmpq	$10001, %rax                    # imm = 0x2711
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	10(%rsi), %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000174:                   # @func0000000000000174
	addl	$-48, %esi
	addq	%rdi, %rsi
	shrq	$31, %rsi
	sete	%al
	retq
func0000000000000178:                   # @func0000000000000178
	addl	$-48, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$4, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-48, %esi
	addq	%rdi, %rsi
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rsi
	seta	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	movabsq	$768614336404564650, %rcx       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	decl	%esi
	addq	%rdi, %rsi
	setns	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	decl	%esi
	addq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	addl	$-48, %esi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setae	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	retq
func0000000000000186:                   # @func0000000000000186
	decl	%esi
	addq	%rdi, %rsi
	movabsq	$-106751991167300, %rax         # imm = 0xFFFF9EE8DD7CC6BC
	cmpq	%rax, %rsi
	setl	%al
	retq
func000000000000018a:                   # @func000000000000018a
	decl	%esi
	addq	%rdi, %rsi
	movabsq	$106751991167300, %rax          # imm = 0x611722833944
	cmpq	%rax, %rsi
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	incl	%esi
	addq	%rdi, %rsi
	cmpq	$198, %rsi
	setae	%al
	retq
func00000000000003aa:                   # @func00000000000003aa
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	cmpq	$16385, %rax                    # imm = 0x4001
	setge	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	addl	$-48, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setb	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addl	$-48, %esi
	addq	%rdi, %rsi
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rsi
	setl	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addl	$-48, %esi
	addq	%rdi, %rsi
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$-48, %esi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000381:                   # @func0000000000000381
	addl	$16, %esi
	addq	%rdi, %rsi
	sete	%al
	retq
