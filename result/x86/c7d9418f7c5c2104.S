	.att_syntax
func000000000000001e:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	leal	(%rsi,%rdx), %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000019:
	leal	(%rsi,%rdx), %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000021:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000038:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$11, %eax
	orl	%edi, %eax
	retq

func000000000000003e:
	leal	(%rsi,%rdx), %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

