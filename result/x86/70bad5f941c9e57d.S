	.att_syntax
func000000000000001f:
	shrq	$2, %rdi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000000f:
	shrl	$5, %esi
	leal	1(%rdi,%rsi), %eax
	andl	$127, %eax
	retq

func000000000000001b:
	shrq	$51, %rdi
	addq	%rsi, %rdi
	movabsq	$2251799813685246, %rax
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq

func0000000000000007:
	shrq	$51, %rsi
	addq	%rdi, %rsi
	movabsq	$2251799813685246, %rax
	addq	%rsi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq

func000000000000000b:
	shrq	$51, %rdi
	addq	%rsi, %rdi
	movabsq	$2251799813685246, %rax
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq

func0000000000000005:
	shrl	$12, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000010:
	shrq	%rsi
	leaq	32(%rdi,%rsi), %rax
	andq	$-64, %rax
	retq

