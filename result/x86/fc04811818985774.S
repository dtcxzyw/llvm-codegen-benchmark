func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	movl	$304, %eax                      # imm = 0x130
	cmoveq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setge	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	incq	%rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setle	%al
	leaq	-1(%rax,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	incq	%rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	shll	$9, %eax
	retq
