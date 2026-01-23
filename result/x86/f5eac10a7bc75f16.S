	.att_syntax
func0000000000000007:
	andb	$30, %sil
	xorl	%eax, %eax
	cmpb	$12, %sil
	sete	%al
	leaq	211(%rax,%rdi), %rax
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$40960, %ecx
	movl	$20992, %eax
	cmovel	%ecx, %eax
	addq	%rdi, %rax
	retq

func0000000000000006:
	andb	$-4, %sil
	xorl	%eax, %eax
	cmpb	$-40, %sil
	setne	%al
	leaq	-2(%rdi,%rax,2), %rax
	retq

func0000000000000033:
	xorl	%eax, %eax
	testb	$8, %sil
	sete	%al
	leaq	32(%rdi,%rax,8), %rax
	retq

