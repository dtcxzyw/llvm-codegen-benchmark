	.att_syntax
func000000000000007f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	32(%rdi,%rax,4), %rax
	retq

func000000000000007c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	32(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000004f:
	andl	$2147483647, %edx
	addl	%esi, %edx
	leaq	16(%rdi,%rdx), %rax
	retq

func000000000000005c:
	andl	$2147483647, %edx
	addl	%esi, %edx
	leaq	16(%rdi,%rdx), %rax
	retq

func000000000000002c:
	andl	$15, %edx
	addl	%esi, %edx
	leaq	72(%rdi,%rdx), %rax
	retq

