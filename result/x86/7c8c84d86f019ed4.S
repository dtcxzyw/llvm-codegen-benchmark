	.att_syntax
func0000000000000007:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$6, %ecx
	addq	$344, %rcx
	testb	$1, %sil
	movl	$280, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	leaq	-12917(%rax,%rax), %rcx
	testb	$1, %sil
	movq	$-12913, %rax
	cmoveq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	cmpl	$1, %edx
	movl	$71, %eax
	movl	$22, %ecx
	cmovel	%eax, %ecx
	testb	$1, %sil
	movl	$73, %eax
	cmovel	%ecx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

