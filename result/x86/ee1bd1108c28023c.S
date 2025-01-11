func0000000000000001:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpq	$5, %rdi
	cmovel	%esi, %eax
	retq

func0000000000000021:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovel	%esi, %eax
	retq

