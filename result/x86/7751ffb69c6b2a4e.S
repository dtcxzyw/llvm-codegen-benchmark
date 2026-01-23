	.att_syntax
func0000000000000001:
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rcx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$65535, %eax
	movl	$4294967295, %ecx
	cmovneq	%rax, %rcx
	testb	$1, %dil
	movl	$255, %eax
	cmoveq	%rcx, %rax
	retq

