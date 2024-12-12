func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	6(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	5032(%rsi), %rax
	addq	$4432, %rsi                     # imm = 0x1150
	testb	$1, %dl
	cmoveq	%rax, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	-40(%rsi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %edx
	orq	$-4, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	andl	$1, %edx
	shll	$5, %edx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	-24(%rdi,%rdx), %rax
	retq
func0000000000000038:                   # @func0000000000000038
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
func0000000000000003:                   # @func0000000000000003
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	orq	$-96, %rax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	2068(%rax,%rdi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	andl	$1, %edx
	shll	$6, %edx
	addq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq
