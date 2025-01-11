func0000000000000054:
	testl	%edx, %edx
	movl	$2, %eax
	cmovgl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000050:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	addq	%rdi, %rax
	retq

