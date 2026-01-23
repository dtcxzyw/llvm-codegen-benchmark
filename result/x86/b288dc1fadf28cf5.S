	.att_syntax
func0000000000000013:
	andl	$2147483647, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000000b:
	andl	$15, %esi
	decl	%esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000000f:
	andl	$2147483646, %esi
	leaq	-8(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	andl	$-4, %esi
	leal	-4(%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	andl	$31, %esi
	leaq	257(%rdi,%rsi), %rax
	retq

func0000000000000003:
	andl	$-2147221505, %esi
	addl	$-256, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	andl	$1048575, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000008:
	andl	$3, %esi
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000001e:
	andl	$65534, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

