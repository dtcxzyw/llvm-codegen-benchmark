	.att_syntax
func000000000000001f:
	decl	%esi
	andl	$3, %esi
	leaq	1760(%rdi,%rsi,4), %rax
	retq

func000000000000001c:
	incl	%esi
	andl	$8191, %esi
	leaq	70704(%rdi,%rsi), %rax
	retq

func000000000000003f:
	notl	%esi
	andl	$1, %esi
	leaq	40(%rdi,%rsi,8), %rax
	retq

func000000000000007f:
	incl	%esi
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

