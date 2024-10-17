func00000000000000c1:                   # @func00000000000000c1
	shrl	$6, %edx
	andl	%edi, %edx
	cmpb	$37, %sil
	sete	%al
	andb	%dl, %al
	retq
