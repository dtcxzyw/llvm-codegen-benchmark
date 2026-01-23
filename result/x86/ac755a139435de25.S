	.att_syntax
func0000000000000002:
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	orb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

