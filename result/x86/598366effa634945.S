func000000000000000a:
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setg	%cl
	leal	1(%rcx,%rcx), %eax
	retq

func0000000000000006:
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setl	%al
	orl	$2, %eax
	retq

func0000000000000008:
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	movl	$43, %eax
	cmovbel	%ecx, %eax
	retq

func0000000000000001:
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	movl	$10, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	movl	$15, %eax
	cmovael	%ecx, %eax
	retq

