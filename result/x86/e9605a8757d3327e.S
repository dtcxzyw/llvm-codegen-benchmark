	.att_syntax
func00000000000001dc:
	incl	%esi
	subq	%rsi, %rdi
	leaq	9(%rdi), %rax
	retq

func000000000000001e:
	addl	$-2, %esi
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

func00000000000001de:
	incl	%esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func00000000000001da:
	leal	1(%rsi), %eax
	notq	%rax
	addq	%rdi, %rax
	retq

func00000000000000d0:
	addl	$-11, %esi
	subq	%rsi, %rdi
	leaq	-11(%rdi), %rax
	retq

func00000000000001d0:
	incl	%esi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

func00000000000000dc:
	decl	%esi
	subq	%rsi, %rdi
	leaq	28(%rdi), %rax
	retq

func0000000000000050:
	leal	-1(%rsi), %eax
	notq	%rax
	addq	%rdi, %rax
	retq

