	.att_syntax
func0000000000000003:
	orl	%edx, %esi
	andl	$-7340033, %esi
	leal	1048576(%rdi,%rsi), %eax
	retq

func0000000000000007:
	orl	%edx, %esi
	andl	$-4162048, %esi
	leal	32773(%rdi,%rsi), %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	andl	$-25, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000002:
	orl	%edx, %esi
	andl	$553646080, %esi
	leal	(%rsi,%rdi), %eax
	orl	$1073742000, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	andl	$2130702336, %esi
	orl	%edi, %esi
	leal	-2147483648(%rsi), %eax
	retq

