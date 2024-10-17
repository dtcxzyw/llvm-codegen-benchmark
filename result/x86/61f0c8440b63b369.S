func000000000000056a:                   # @func000000000000056a
	leal	-2(%rdx,%rsi), %eax
	testl	%eax, %eax
	setns	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	7(%rdx,%rsi), %eax
	testl	%eax, %eax
	setns	%cl
	cmpl	%edi, %eax
	setb	%al
	andb	%cl, %al
	retq
func00000000000005a6:                   # @func00000000000005a6
	addl	%edx, %esi
	addl	$-48, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000004c4:                   # @func00000000000004c4
	addl	%edx, %esi
	decl	%esi
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000044c:                   # @func000000000000044c
	addl	%edx, %esi
	decl	%esi
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
