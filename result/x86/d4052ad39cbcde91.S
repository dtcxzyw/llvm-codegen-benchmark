	.att_syntax
func0000000000000010:
	andl	$65534, %esi
	leaq	-4(%rdi,%rsi,2), %rax
	retq

func0000000000000013:
	movzwl	%si, %eax
	shrl	%eax
	imulq	$56, %rax, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func000000000000001f:
	andl	$65534, %esi
	leaq	2(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	andl	$65534, %esi
	leaq	6(%rdi,%rsi,8), %rax
	retq

func000000000000001e:
	andl	$65534, %esi
	leaq	-2(%rdi,%rsi), %rax
	retq

