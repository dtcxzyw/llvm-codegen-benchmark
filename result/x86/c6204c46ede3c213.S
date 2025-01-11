func0000000000000001:
	xorl	%eax, %eax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	cmpb	$65, %sil
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000018:
	cmpb	$2, %sil
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpb	$27, %sil
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	cmpb	$4, %sil
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000006:
	cmpb	$-64, %sil
	movl	$1, %eax
	cmovlq	%rdi, %rax
	retq

