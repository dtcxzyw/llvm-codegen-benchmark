func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	6(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	5032(%rsi), %rax
	addq	$4432, %rsi                     # imm = 0x1150
	testb	$1, %dl
	cmoveq	%rax, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	-40(%rsi,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	773968(%rsi), %rax
	addq	$1547936, %rsi                  # imm = 0x179EA0
	testb	$1, %dl
	cmoveq	%rax, %rsi
	leaq	-5(%rsi,%rdi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	leaq	76(%rax,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	orq	$-96, %rax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	2068(%rax,%rdi,8), %rax
	retq
