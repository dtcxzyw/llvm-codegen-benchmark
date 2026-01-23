	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$11, %eax
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	andl	$1, %esi
	leaq	5(,%rsi,4), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

