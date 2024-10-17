func000000000000029a:                   # @func000000000000029a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	leaq	-1(%rax,%rax), %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000131:                   # @func0000000000000131
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	shll	$4, %eax
	addq	%rdi, %rax
	cmpq	$568, %rax                      # imm = 0x238
	sete	%al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	%rdx, %rsi
	sbbq	$0, %rdi
	addq	$126, %rdi
	cmpq	$253, %rdi
	setae	%al
	retq
func0000000000000116:                   # @func0000000000000116
	cmpq	%rdx, %rsi
	sbbq	$0, %rdi
	leaq	126(%rdi), %rax
	shrq	$63, %rax
	retq
func000000000000011c:                   # @func000000000000011c
	cmpq	%rdx, %rsi
	sbbq	$0, %rdi
	cmpq	$127, %rdi
	setne	%al
	retq
