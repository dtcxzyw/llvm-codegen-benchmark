	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$3, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %ecx
	leal	512(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	orl	$-520094722, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	orl	%edx, %esi
	leal	-2147483648(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

