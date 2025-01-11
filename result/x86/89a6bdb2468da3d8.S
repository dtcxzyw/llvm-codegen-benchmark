func0000000000000001:
	cmpl	$1, %esi
	adcl	$0, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	cmpl	$1, %esi
	adcl	$0, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	cmpl	$25, %esi
	movl	$24, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000005:
	cmpl	$1, %esi
	adcl	$0, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	cmpl	$4097, %esi
	movl	$4096, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	cmpl	$2001, %esi
	movl	$2000, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq

