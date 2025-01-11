func0000000000000002:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	cmovaq	%rdi, %rax
	retq

func000000000000000a:
	vucomisd	%xmm0, %xmm1
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000008:
	vucomisd	%xmm1, %xmm0
	movl	$1, %eax
	cmovneq	%rax, %rdi
	cmovnpq	%rdi, %rax
	retq

func0000000000000004:
	vucomisd	%xmm1, %xmm0
	movq	$-1, %rax
	cmovaq	%rdi, %rax
	retq

