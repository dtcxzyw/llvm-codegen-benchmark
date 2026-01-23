	.att_syntax
func0000000000000003:
	andl	$-98305, %edx
	leal	65536(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	32768(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	andl	$126, %edx
	leal	-1073741824(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$-2147483648, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	andl	$-268435457, %edx
	movl	%edx, %ecx
	orl	$-520094722, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$-2147483648, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

