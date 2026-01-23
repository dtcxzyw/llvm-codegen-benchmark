	.att_syntax
func00000000000001f4:
	shrl	$3, %edx
	leal	7(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000188:
	shrl	$3, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000184:
	shrl	$6, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001ec:
	shrl	$8, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

