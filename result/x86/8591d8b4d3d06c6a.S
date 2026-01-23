	.att_syntax
func000000000000001f:
	decl	%esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000007:
	addl	$63, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000034:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

func0000000000000017:
	addl	$-5, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	leal	-16(%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000014:
	leal	-32(%rsi), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq

func0000000000000024:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

func0000000000000037:
	incl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000f:
	incl	%esi
	shrl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000003f:
	addl	$160, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000027:
	leal	31(%rsi), %eax
	andl	$-32, %eax
	addq	%rdi, %rax
	retq

