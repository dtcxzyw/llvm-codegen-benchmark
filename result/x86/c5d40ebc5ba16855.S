	.att_syntax
func0000000000000003:
	shll	$12, %edx
	addl	%esi, %edx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$5, %eax
	leal	-30720(%rax,%rdx), %eax
	retq

func0000000000000000:
	shll	$9, %edx
	leal	-512(%rdx), %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$1073741824, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

