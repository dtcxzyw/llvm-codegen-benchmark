func000000000000001f:
	andl	$63, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000000f:
	andl	$-4, %esi
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movzwl	%si, %eax
	leaq	23248(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	decl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	andl	$-2, %esi
	addl	$-4, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000b:
	andl	$268435455, %esi
	addl	$-5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

