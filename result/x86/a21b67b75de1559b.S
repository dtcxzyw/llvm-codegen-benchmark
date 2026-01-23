	.att_syntax
func000000000000001c:
	movzwl	%si, %eax
	shrl	$3, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	1552(%rdi,%rax,4), %rax
	retq

func0000000000000010:
	andl	$65532, %esi
	leaq	-2048(%rdi,%rsi), %rax
	retq

