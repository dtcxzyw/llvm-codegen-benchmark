	.att_syntax
func000000000000000f:
	addl	$3, %esi
	andl	$-4, %esi
	leaq	12(%rdi,%rsi), %rax
	retq

func000000000000001f:
	addl	$131060, %esi
	andl	$131070, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

func0000000000000050:
	addl	$3, %esi
	andl	$-4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000070:
	addl	$3, %esi
	andl	$131068, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000000:
	addl	$3, %esi
	andl	$-4, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000007f:
	incl	%esi
	andl	$7, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000003f:
	incl	%esi
	movzbl	%sil, %eax
	leaq	256(%rdi,%rax,8), %rax
	retq

