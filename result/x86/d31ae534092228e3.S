func00000000000000e1:
	andl	$1, %esi
	leaq	1(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	testb	$1, %sil
	movl	$2, %eax
	movl	$4294967295, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

