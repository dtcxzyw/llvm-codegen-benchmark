func0000000000000001:
	subq	%rdx, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	andq	$-2097152, %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	andq	$-2097152, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	4120(%rdi,%rsi), %rax
	andq	$-4096, %rax
	retq

func0000000000000014:
	subl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$32, %eax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

func0000000000000004:
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	notl	%eax
	andl	$1, %eax
	retq

