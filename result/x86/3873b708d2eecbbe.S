func0000000000000000:
	andl	%edx, %esi
	andl	$1, %esi
	leal	4(%rdi,%rsi), %eax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$-131008, %eax
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	andl	%edx, %esi
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	retq

