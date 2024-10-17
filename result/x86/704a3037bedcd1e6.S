func0000000000000001:                   # @func0000000000000001
	shrq	$51, %rsi
	leaq	-8190(%rsi), %rax
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$32, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	%rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$4294967294, %ecx               # imm = 0xFFFFFFFE
	leaq	1(%rcx), %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	shrq	%rdi
	addq	%rdi, %rax
	retq
