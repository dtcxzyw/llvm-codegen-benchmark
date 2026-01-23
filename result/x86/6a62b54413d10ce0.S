	.att_syntax
func00000000000001de:
	movl	$64, %eax
	subl	%esi, %eax
	subq	%rax, %rdi
	leaq	512(%rdi), %rax
	retq

func00000000000000de:
	negl	%esi
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	40(%rdi), %rax
	retq

func00000000000000da:
	movl	$1, %eax
	subl	%esi, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	leaq	-32(%rdi), %rax
	retq

