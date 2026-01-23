	.att_syntax
func000000000000009b:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000098:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001b:
	addl	$-56, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

