func0000000000000026:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000001:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002a:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000000b:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%eax, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000006:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000008:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000004:
	leal	(%rdx,%rdx,4), %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000021:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

