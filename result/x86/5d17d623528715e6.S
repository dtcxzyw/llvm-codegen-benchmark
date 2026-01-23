	.att_syntax
func000000000000000c:
	testl	%edx, %edx
	movl	$2147483647, %ecx
	cmovnsl	%esi, %ecx
	movl	%ecx, %eax
	orl	$-2147483648, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	cmpl	$40960, %edx
	movl	$33554432, %ecx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$1048576, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000019:
	testl	%edx, %edx
	movl	$2, %ecx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$262144, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	cmpl	$5, %edx
	movl	$11, %ecx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

