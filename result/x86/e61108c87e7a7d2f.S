	.att_syntax
func0000000000000013:
	andq	$-4, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	shll	$2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000002f:
	addl	%esi, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	leaq	38(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	shll	$7, %esi
	leaq	24(%rdi,%rsi), %rax
	retq

func0000000000000030:
	movabsq	$1152921504606846974, %rax
	andq	%rsi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000002c:
	addl	%esi, %esi
	andl	$-4, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	shll	$5, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

