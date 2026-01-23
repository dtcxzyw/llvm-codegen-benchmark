	.att_syntax
func0000000000000099:
	addl	%edx, %esi
	leal	-528(%rdi), %ecx
	leal	-428(%rdi), %eax
	cmpl	$578, %esi
	cmovgel	%ecx, %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	addl	%edx, %esi
	setne	%al
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000018:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	setge	%al
	shll	$4, %eax
	addl	%edi, %eax
	retq

func00000000000000a9:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	xorl	$-4715, %eax
	addl	%edi, %eax
	retq

func00000000000000a1:
	addl	%edx, %esi
	cmpl	$65536, %esi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

func00000000000000a8:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	leal	(%rdi,%rax,2), %eax
	retq

