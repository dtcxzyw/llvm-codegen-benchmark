	.att_syntax
func000000000000002c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	56(%rdi,%rax,8), %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	144(%rdi,%rax,8), %rax
	retq

func000000000000018f:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leaq	(%rax,%rax,8), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

func000000000000010c:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	leaq	(%rax,%rax,4), %rax
	leaq	184(%rdi,%rax,4), %rax
	retq

func000000000000008c:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	leaq	32(%rdi,%rax,8), %rax
	retq

