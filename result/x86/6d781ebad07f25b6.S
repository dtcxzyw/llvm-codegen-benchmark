func000000000000007f:
	addl	%edx, %esi
	leaq	21(%rsi,%rdi), %rax
	retq

func000000000000004f:
	addl	%edx, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000007c:
	addl	%edx, %esi
	leaq	30(%rsi,%rdi), %rax
	retq

func000000000000000c:
	addl	%edx, %esi
	leaq	24(%rsi,%rdi), %rax
	retq

func000000000000000e:
	leal	(%rsi,%rdx), %ecx
	addq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func000000000000000f:
	addl	%edx, %esi
	leaq	8(%rsi,%rdi), %rax
	retq

func000000000000000d:
	addl	%edx, %esi
	leaq	15(%rsi,%rdi), %rax
	retq

func0000000000000007:
	addl	%edx, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000025:
	addl	%edx, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000007d:
	leal	(%rsi,%rdx), %ecx
	addq	%rdi, %rcx
	movabsq	$-4294967117, %rax
	addq	%rcx, %rax
	retq

func0000000000000014:
	addl	%edx, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq

