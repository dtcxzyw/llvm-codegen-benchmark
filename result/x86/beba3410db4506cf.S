	.att_syntax
func0000000000000003:
	andl	$1, %edx
	shll	$11, %edx
	leal	512(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$24, %ecx
	orl	%esi, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$26, %eax
	orl	%ecx, %eax
	orl	$805306368, %eax
	retq

func0000000000000001:
	testb	$1, %dl
	movl	$-520094722, %eax
	movl	$553648126, %ecx
	cmovnel	%eax, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$-520094722, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

