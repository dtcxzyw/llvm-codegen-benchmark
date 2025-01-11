func0000000000000020:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leal	1(%rdi,%rax), %eax
	retq

func00000000000000c0:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leal	1(%rdi,%rax), %eax
	retq

func00000000000000e0:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leal	63(%rdi,%rax), %eax
	retq

func000000000000010f:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$1, %eax
	retq

func0000000000000188:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000180:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leal	1(%rdi,%rax), %eax
	retq

