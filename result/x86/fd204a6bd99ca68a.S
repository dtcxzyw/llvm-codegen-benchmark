func0000000000000008:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	shll	$7, %eax
	retq

func0000000000000006:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	orl	$4, %eax
	retq

func0000000000000027:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	addl	%eax, %eax
	retq

func0000000000000026:
	subl	%edx, %esi
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	movl	$6, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	leal	1(%rax,%rax,2), %eax
	retq

