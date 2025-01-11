func0000000000000007:
	testb	$1, %dl
	movl	$104, %eax
	movl	$80, %ecx
	cmovneq	%rax, %rcx
	testl	%esi, %esi
	movl	$128, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000033:
	andl	$1, %edx
	leal	(,%rdx,4), %ecx
	testl	%esi, %esi
	movl	$8, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	-18344(%rax,%rax,8), %rcx
	testl	%esi, %esi
	movq	$-18326, %rax
	cmoveq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	addq	$120, %rcx
	testl	%esi, %esi
	movl	$144, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

