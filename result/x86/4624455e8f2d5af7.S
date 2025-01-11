func0000000000000000:
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000000c:
	subl	%edx, %esi
	andl	$2147483647, %esi
	leaq	152(%rdi,%rsi), %rax
	retq

func000000000000000f:
	subl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000003:
	subl	%edx, %esi
	andl	$2147483647, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000001c:
	subq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000001f:
	subl	%edx, %esi
	andl	$3, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

