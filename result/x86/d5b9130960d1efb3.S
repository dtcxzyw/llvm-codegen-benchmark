func000000000000001c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	leaq	29384(%rdi,%rax), %rax
	retq

func000000000000001f:
	leaq	40(%rdi), %rax
	leaq	80(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$64, %rax
	retq

