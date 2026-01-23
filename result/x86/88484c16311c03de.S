	.att_syntax
func0000000000000010:
	shrb	$4, %sil
	movzbl	%sil, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000013:
	shrb	$4, %sil
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	andl	$240, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000007f:
	shrb	$3, %sil
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq

