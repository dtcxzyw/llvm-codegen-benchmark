	.att_syntax
func0000000000000001:
	testb	$4, %dl
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$10, %edx
	andl	$1, %edx
	andl	%esi, %eax
	orl	%edx, %eax
	retq

