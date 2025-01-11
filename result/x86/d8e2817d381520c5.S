func0000000000000027:
	cmpl	$117440512, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000037:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	addq	%rdi, %rax
	retq

func00000000000000a7:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000009:
	cmpl	$-1, %edx
	movl	$31536000, %eax
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	testl	%edx, %edx
	movl	$32, %eax
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	cmpl	$6, %edx
	movl	$-33, %eax
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000d:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000e:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

