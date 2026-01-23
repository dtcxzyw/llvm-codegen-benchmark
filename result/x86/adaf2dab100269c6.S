	.att_syntax
func0000000000000107:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000187:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000019b:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setge	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setge	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

