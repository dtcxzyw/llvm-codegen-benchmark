	.att_syntax
func0000000000003401:
	addl	$-65536, %edx
	cmpl	$65537, %esi
	setb	%cl
	addl	%edi, %edx
	sete	%al
	orb	%cl, %al
	retq

func000000000000342a:
	cmpl	$131073, %esi
	setae	%cl
	leal	-131072(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	andb	%cl, %al
	retq

