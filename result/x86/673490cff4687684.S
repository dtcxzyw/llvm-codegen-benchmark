	.att_syntax
func0000000000000001:
	andl	$8388608, %esi
	andl	$-7340033, %edi
	orl	%esi, %edi
	leal	1048576(%rdi), %eax
	retq

func0000000000000000:
	andl	$1024, %esi
	andl	$251659265, %edi
	orl	%esi, %edi
	leal	-520094722(%rdi), %eax
	retq

func0000000000000003:
	andl	$123000, %esi
	andl	$123003, %edi
	orl	%esi, %edi
	leal	128(%rdi), %eax
	retq

