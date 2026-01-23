	.att_syntax
func0000000000000001:
	andl	$1, %edx
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$3, %eax
	retq

func0000000000000003:
	testb	$1, %dl
	movl	$200003, %ecx
	movl	$1500007, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$2, %eax
	retq

