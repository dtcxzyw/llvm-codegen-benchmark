	.att_syntax
func000000000000003d:
	movl	%esi, %eax
	subq	%rdi, %rax
	leaq	-2(%rax,%rax), %rax
	retq

func0000000000000000:
	andl	$-8, %esi
	subl	%edi, %esi
	shlq	$32, %rsi
	movabsq	$-34359738368, %rax
	addq	%rsi, %rax
	retq

