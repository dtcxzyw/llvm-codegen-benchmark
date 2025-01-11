func000000000000031c:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000005c:
	xorl	%eax, %eax
	cmpl	$256, %edx
	sete	%al
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000030b:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000303:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000031d:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000043:
	cmpl	$1, %edx
	adcl	$0, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000061e:
	cmpl	$2, %edx
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

