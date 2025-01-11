func0000000000000005:
	leaq	584388(%rdi), %rax
	leaq	584400(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

func0000000000000007:
	leaq	5900(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	16(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	andl	$1, %esi
	xorq	$7, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$4294967295, %ecx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

