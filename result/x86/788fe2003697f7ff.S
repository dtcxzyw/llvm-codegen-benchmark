func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	3(%rdi), %eax
	sarl	$3, %eax
	retq

func0000000000000020:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	2048(%rdi), %eax
	sarl	$12, %eax
	retq

func000000000000002a:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	512(%rdi), %eax
	sarl	$10, %eax
	retq

func000000000000000a:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	16842752(%rdi), %eax
	sarl	$17, %eax
	retq

