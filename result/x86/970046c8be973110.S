	.att_syntax
func000000000000001e:
	andl	$2097151, %esi
	leaq	1048576(%rdi,%rsi), %rax
	shrq	$21, %rax
	retq

func0000000000000000:
	andq	$-4096, %rsi
	leaq	-1(%rsi,%rdi), %rax
	shrq	$22, %rax
	retq

func000000000000001a:
	movb	$42, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$-4398046511104, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$63, %rax
	retq

func0000000000000002:
	andq	$-8, %rsi
	leaq	-1(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq

