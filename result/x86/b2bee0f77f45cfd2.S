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
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	testl	$8192, %edx                     # imm = 0x2000
	sete	%al
	shll	$5, %eax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	-32(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	68(%rsi), %rax
	testb	$16, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$10, %edx
	andl	$16, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
