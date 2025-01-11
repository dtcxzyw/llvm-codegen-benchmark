func000000000000000f:
	subl	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	andq	$-32, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000000e:
	subl	%esi, %edx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000003:
	subq	%rsi, %rdx
	andq	$-32, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000000c:
	subl	%esi, %edx
	andl	$2147483647, %edx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000000b:
	subq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000000a:
	subq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

