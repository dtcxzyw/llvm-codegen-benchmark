	.att_syntax
func000000000000007c:
	movabsq	$17179856892, %rax
	addq	%rsi, %rax
	shrq	$2, %rax
	incl	%eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	incl	%eax
	andl	$2147483647, %eax
	addq	%rdi, %rax
	retq

func000000000000006f:
	addq	$63, %rsi
	shrq	$6, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000067:
	addq	$63, %rsi
	shrq	$6, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

