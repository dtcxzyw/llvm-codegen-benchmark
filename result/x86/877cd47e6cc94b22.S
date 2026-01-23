	.att_syntax
func000000000000020a:
	addl	%esi, %edi
	leal	-31(%rdx,%rdi), %eax
	cmpl	$3, %eax
	setge	%al
	retq

func000000000000028a:
	addl	%edx, %esi
	addl	%edi, %esi
	addl	$-3, %esi
	setns	%al
	retq

func0000000000000286:
	addl	%edx, %esi
	leal	-3(%rdi,%rsi), %eax
	cmpl	$-99, %eax
	setl	%al
	retq

func00000000000002a6:
	addl	%esi, %edi
	leal	-272(%rdx,%rdi), %eax
	cmpl	$17, %eax
	setl	%al
	retq

func00000000000002aa:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$2, %eax
	setge	%al
	retq

func0000000000000004:
	addl	%esi, %edi
	leal	2(%rdx,%rdi), %eax
	cmpl	$128, %eax
	setb	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	addl	%edi, %esi
	decl	%esi
	setns	%al
	retq

func00000000000000aa:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$3, %eax
	setge	%al
	retq

func00000000000002a4:
	addl	%edx, %esi
	leal	256(%rdi,%rsi), %eax
	cmpl	$769, %eax
	setb	%al
	retq

