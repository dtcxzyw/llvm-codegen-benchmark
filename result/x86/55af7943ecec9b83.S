	.att_syntax
func0000000000000003:
	andl	$61440, %edx
	cmpl	$40960, %edx
	movl	$33554432, %ecx
	cmovnel	%esi, %ecx
	leal	1048576(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000019:
	testb	$1, %dl
	movl	$2, %ecx
	cmovel	%esi, %ecx
	leal	262144(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	shll	$21, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	movl	%edx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

