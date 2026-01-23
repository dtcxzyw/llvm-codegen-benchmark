	.att_syntax
func0000000000000007:
	testb	$1, %dl
	movl	$8, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	setle	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andl	$1, %edx
	xorl	$3, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andl	$1, %edx
	shll	$5, %edx
	addl	$32, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

