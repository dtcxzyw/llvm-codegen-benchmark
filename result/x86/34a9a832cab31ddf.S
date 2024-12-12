func0000000000000061:                   # @func0000000000000061
	incq	%rsi
	cmpq	%rdi, %rsi
	movl	$10, %ecx
	movl	$58, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	orl	$-18, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	$4, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setg	%al
	leal	1(%rax,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	incq	%rsi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	movl	$-11, %eax
	cmovbel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rsi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	movl	$-12, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	addl	%eax, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	incq	%rsi
	cmpq	%rdi, %rsi
	movl	$-999, %ecx                     # imm = 0xFC19
	movl	$-6, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq
