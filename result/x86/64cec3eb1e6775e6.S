	.att_syntax
func0000000000000007:
	andl	$1, %esi
	leaq	6(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	24(%rdi,%rax,4), %rax
	retq

func0000000000000005:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	24(%rdi,%rax,4), %rax
	retq

