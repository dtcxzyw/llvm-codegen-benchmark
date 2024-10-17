func0000000000000010:                   # @func0000000000000010
	leaq	120(%rsi), %rax
	addq	$96, %rsi
	testb	$1, %dl
	cmovneq	%rax, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	$16, %dl
	sete	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	68(%rsi), %rax
	testb	$16, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
