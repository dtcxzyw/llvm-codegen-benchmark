	.att_syntax
func0000000000000001:
	leaq	-24(%rdi), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %sil
	sete	%cl
	subq	%rcx, %rax
	retq

func0000000000000004:
	leaq	3(%rdi), %rax
	cmpb	$-95, %sil
	cmovaeq	%rdi, %rax
	retq

func0000000000000041:
	xorl	%eax, %eax
	cmpb	$47, %sil
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000068:
	leaq	5(%rdi), %rax
	cmpb	$3, %sil
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	leaq	-3(%rdi), %rax
	cmpb	$-16, %sil
	cmovbq	%rdi, %rax
	retq

