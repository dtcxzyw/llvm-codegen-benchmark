	.att_syntax
func0000000000000000:
	andl	$4, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$3, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

func0000000000000003:
	andl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	leal	512(%rdx,%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	orl	$-520094722, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	andl	$2, %edx
	orl	%esi, %edx
	leal	-2147483648(%rdx), %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

