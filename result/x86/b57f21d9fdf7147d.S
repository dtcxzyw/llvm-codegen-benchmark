func0000000000000116:                   # @func0000000000000116
	leaq	-9(%rdi), %rax
	addq	$3, %rdi
	cmpq	$1530, %rsi                     # imm = 0x5FA
	cmovaeq	%rax, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq
func000000000000029a:                   # @func000000000000029a
	notq	%rsi
	sarq	$63, %rsi
	orq	$1, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000208:                   # @func0000000000000208
	movabsq	$-100000000000000000, %rax      # imm = 0xFE9CBA87A2760000
	addq	%rdi, %rax
	movabsq	$99999999999999999, %rcx        # imm = 0x16345785D89FFFF
	cmpq	%rcx, %rsi
	cmovbeq	%rdi, %rax
	cmpq	$100, %rax
	setae	%al
	retq
func0000000000000308:                   # @func0000000000000308
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$4, %eax
	addq	%rdi, %rax
	cmpq	$16, %rax
	setae	%al
	retq
func0000000000000118:                   # @func0000000000000118
	shrq	$62, %rsi
	cmpq	$1, %rsi
	movq	$-127, %rax
	sbbq	$0, %rax
	addq	%rdi, %rax
	cmpq	$253, %rax
	setae	%al
	retq
func000000000000011c:                   # @func000000000000011c
	shrq	$62, %rsi
	cmpq	$1, %rsi
	movq	$-127, %rax
	sbbq	$0, %rax
	addq	%rdi, %rax
	cmpq	$253, %rax
	setne	%al
	retq
func0000000000000191:                   # @func0000000000000191
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	leaq	-1(%rax,%rax), %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	cmpq	$9, %rsi
	setge	%al
	leaq	(%rax,%rax,2), %rax
	leaq	3(%rdi,%rax), %rax
	shrq	$60, %rax
	setne	%al
	retq
