	.att_syntax
func0000000000000003:
	andl	$1, %edx
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	andl	$-2, %eax
	retq

func0000000000000002:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$7, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	andl	$509, %eax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	addl	$32, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	andl	$2147483647, %eax
	retq

