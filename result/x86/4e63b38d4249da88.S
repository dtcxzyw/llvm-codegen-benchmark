	.att_syntax
func0000000000000042:
	andl	$61440, %edx
	andl	$63488, %esi
	orl	%edx, %esi
	cmpl	$55296, %esi
	sete	%al
	orb	%dil, %al
	retq

