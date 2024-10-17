func0000000000000000:                   # @func0000000000000000
	andl	$1, %edi
	leaq	18(%rsi,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %edi
	shll	$6, %edi
	leaq	52(%rsi,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	56(%rsi), %rax
	leaq	32(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	88(%rsi), %rax
	leaq	64(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	312(%rsi), %rax
	leaq	24(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$264, %rax                      # imm = 0x108
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$5, %eax
	leaq	40(%rax,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	2072(%rsi,%rax,8), %rax
	retq
