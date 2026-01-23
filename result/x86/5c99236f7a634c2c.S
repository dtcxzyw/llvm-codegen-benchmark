	.att_syntax
func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	orl	$16, %eax
	shll	$8, %eax
	retq

func0000000000000000:
	testb	$1, %dil
	movl	$1073774720, %ecx
	movl	$1073856640, %eax
	cmovnel	%ecx, %eax
	retq

