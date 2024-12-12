func0000000000000010:                   # @func0000000000000010
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$1, %edx
	shll	$5, %edx
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$24, %eax
	cmovel	%ecx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
