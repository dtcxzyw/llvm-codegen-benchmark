	.att_syntax
func0000000000000002:
	testb	$8, %dl
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%edi, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	retq

