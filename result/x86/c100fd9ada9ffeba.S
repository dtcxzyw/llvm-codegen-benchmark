	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	andl	$6291456, %esi
	cmpl	$4194304, %esi
	sete	%al
	orb	%dil, %al
	retq

