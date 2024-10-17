func0000000000000010:                   # @func0000000000000010
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$24, %eax
	cmovel	%ecx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
