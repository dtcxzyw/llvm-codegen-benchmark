	.att_syntax
func0000000000000126:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

func00000000000001a1:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000001:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000021:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

