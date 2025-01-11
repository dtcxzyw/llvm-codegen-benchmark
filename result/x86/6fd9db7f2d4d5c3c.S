func0000000000000007:
	xorl	%eax, %eax
	cmpb	$1, %dl
	setne	%al
	shll	$4, %eax
	andl	$-538, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000004:
	andl	$805306367, %edx
	orl	%edi, %edx
	cmpb	$2, %sil
	movl	$6357120, %ecx
	movl	$553648127, %eax
	cmovel	%ecx, %eax
	orl	%edx, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	andl	$-45093, %esi
	orl	%edi, %esi
	leal	(%rsi,%rax,4), %eax
	retq

