func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leal	(%rax,%rax,2), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	movl	$-36, %ecx
	cmovbel	%eax, %ecx
	testb	$1, %dil
	movl	$-95, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

