	.att_syntax
func0000000000000013:
	decl	%esi
	negq	%rdi
	cmpl	$3, %esi
	movl	$111, %eax
	sbbq	%rdi, %rax
	retq

func0000000000000093:
	addl	$2145910769, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpl	$62, %esi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000087:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq

