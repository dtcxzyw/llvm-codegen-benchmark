	.att_syntax
func0000000000000014:
	andl	$32, %edx
	testb	$1, %sil
	movl	$64, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	andl	$1, %edx
	testb	$1, %sil
	movl	$2, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	andq	$-4, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	andq	$-4, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	andb	%sil, %al
	retq

func000000000000000c:
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	testb	$1, %sil
	movl	$23, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setne	%al
	retq

func0000000000000018:
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	testb	$1, %sil
	movl	$23, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

