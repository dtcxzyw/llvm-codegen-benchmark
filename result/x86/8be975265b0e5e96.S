func0000000000000002:
	addl	$80145, %esi
	sarl	$12, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cltq
	retq

