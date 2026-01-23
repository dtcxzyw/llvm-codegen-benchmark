	.att_syntax
func0000000000000003:
	leal	(,%rdx,8), %ecx
	andl	$64, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$384, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000f:
	leal	(,%rdx,8), %ecx
	andl	$56, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rdx,%rdx), %ecx
	andl	$14, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

