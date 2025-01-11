func00000000000000aa:
	addl	%edx, %esi
	addl	$-2, %esi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addl	%edx, %esi
	cmpl	$3, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000008a:
	leal	-3(%rdx,%rsi), %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq

func00000000000001a4:
	leal	-6(%rdx,%rsi), %eax
	cmpl	$3, %eax
	setb	%al
	andb	%dil, %al
	retq

func00000000000000a8:
	leal	-64(%rdx,%rsi), %eax
	cmpl	$33, %eax
	setae	%al
	andb	%dil, %al
	retq

func00000000000001a1:
	addl	%edx, %esi
	cmpl	$96, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
	leal	7(%rdx,%rsi), %eax
	cmpl	$23, %eax
	setge	%al
	andb	%dil, %al
	retq

func000000000000000c:
	addl	$4, %edx
	addl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000188:
	leal	7(%rdx,%rsi), %eax
	cmpl	$8, %eax
	setae	%al
	andb	%dil, %al
	retq

func000000000000018c:
	addl	%edx, %esi
	cmpl	$2147483643, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000008c:
	decl	%edx
	addl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

