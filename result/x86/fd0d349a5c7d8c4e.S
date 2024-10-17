func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	24(%rax,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	5032(%rsi), %rax
	addq	$4432, %rsi                     # imm = 0x1150
	testb	$1, %dl
	cmoveq	%rax, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	714432(%rsi), %rax
	leaq	1428864(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
