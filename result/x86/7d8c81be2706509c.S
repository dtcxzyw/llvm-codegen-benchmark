func0000000000000004:
	cmpl	$11, %edx
	movl	$14, %eax
	cmovnel	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000050:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000002a:
	cmpl	$15, %edx
	movl	$7, %eax
	cmovll	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001a:
	xorl	%eax, %eax
	cmpl	$32768, %edx
	cmovgel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	cmpl	$-26, %edx
	movl	$90, %eax
	cmovael	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	testl	%edx, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000052:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000018:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	cmpl	$2, %edx
	movl	$4, %eax
	cmovnel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

