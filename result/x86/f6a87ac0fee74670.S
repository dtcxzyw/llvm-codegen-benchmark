func0000000000000000:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000000e:
	incl	%esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000000f:
	decl	%esi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000001f:
	decl	%esi
	andl	$2147483647, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

