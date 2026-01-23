	.att_syntax
func0000000000000000:
	andl	%esi, %edi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$6, %eax
	orq	$152, %rax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$1, %eax
	xorq	$5, %rax
	retq

