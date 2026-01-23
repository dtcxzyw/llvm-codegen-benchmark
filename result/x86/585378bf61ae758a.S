	.att_syntax
func000000000000001c:
	movzbl	%sil, %eax
	leaq	244(%rdi,%rax), %rax
	retq

func000000000000001f:
	andl	$63, %esi
	leaq	40(%rdi,%rsi), %rax
	retq

func0000000000000010:
	andl	$63, %esi
	leaq	-124(%rdi,%rsi), %rax
	retq

func000000000000000f:
	andl	$-8, %esi
	leaq	336(%rdi,%rsi,4), %rax
	retq

