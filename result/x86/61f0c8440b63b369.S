	.att_syntax
func00000000000014ca:
	leal	-2(%rdx,%rsi), %eax
	testl	%eax, %eax
	setns	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq

func00000000000010ca:
	leal	-3(%rdx,%rsi), %eax
	testl	%eax, %eax
	setg	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq

func000000000000008a:
	leal	7(%rdx,%rsi), %eax
	testl	%eax, %eax
	setns	%cl
	cmpl	%edi, %eax
	setb	%al
	andb	%cl, %al
	retq

func0000000000001546:
	addl	%edx, %esi
	addl	$-48, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000001184:
	addl	%edx, %esi
	decl	%esi
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000108c:
	addl	%edx, %esi
	decl	%esi
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

