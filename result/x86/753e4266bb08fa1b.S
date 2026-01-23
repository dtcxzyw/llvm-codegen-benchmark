	.att_syntax
func0000000000000041:
	testl	$65536, %edi
	sete	%al
	shlb	$5, %al
	orb	$69, %al
	retq

func0000000000000001:
	cmpw	$54, %di
	sete	%cl
	movb	$4, %al
	subb	%cl, %al
	retq

