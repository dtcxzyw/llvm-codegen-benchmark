func0000000000000013:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	leaq	12(%rdi), %rax
	cmpl	%edx, %esi
	cmovaeq	%rdi, %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	leaq	(%rdi,%rax,8), %rax
	retq

