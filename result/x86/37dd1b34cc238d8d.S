	.att_syntax
func000000000000001b:
	leal	(%rdi,%rsi), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	shll	$9, %eax
	retq

func0000000000000003:
	addl	%esi, %edi
	imulq	$1374389535, %rdi, %rax
	shrq	$36, %rax
	andl	$-2, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	addl	%eax, %eax
	retq

func000000000000000b:
	addl	%esi, %edi
	imulq	$1374389535, %rdi, %rax
	shrq	$36, %rax
	andl	$-2, %eax
	retq

