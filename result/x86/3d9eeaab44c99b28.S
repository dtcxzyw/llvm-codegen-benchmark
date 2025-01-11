func0000000000000008:
	movl	$4294967278, %ecx
	leaq	5(%rcx), %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001c:
	leaq	164(%rdi), %rax
	leaq	316(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

