	.att_syntax
func000000000000000c:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	shll	$3, %eax
	retq

func0000000000000001:
	testq	%rdi, %rdi
	movl	$20, %eax
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	cmpq	$2, %rdi
	movl	$20, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000006:
	sarq	$63, %rdi
	movabsq	$-4611686018427387904, %rax
	andq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	sarq	$63, %rax
	orq	$1, %rax
	retq

func0000000000000008:
	cmpq	$9, %rdi
	movl	$80, %ecx
	movl	$160, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	shrq	$32, %rdi
	sete	%al
	orq	$6, %rax
	shlq	$43, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpq	$4, %rdi
	setae	%al
	leaq	5(,%rax,4), %rax
	retq

