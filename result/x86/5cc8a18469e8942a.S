func000000000000000a:
	leal	2(%rdx,%rdi), %eax
	addl	%edx, %esi
	cmpl	%esi, %eax
	setg	%al
	retq

func0000000000000086:
	leal	-9(%rdx,%rdi), %eax
	addl	%edx, %esi
	cmpl	%esi, %eax
	setl	%al
	retq

func000000000000008a:
	leal	1(%rdx,%rdi), %eax
	addl	%edx, %esi
	cmpl	%esi, %eax
	setg	%al
	retq

func0000000000000004:
	leal	1(%rsi,%rdi), %eax
	addl	%esi, %edx
	cmpl	%edx, %eax
	setb	%al
	retq

func0000000000000006:
	leal	2(%rsi,%rdi), %eax
	addl	%esi, %edx
	cmpl	%edx, %eax
	setl	%al
	retq

func000000000000000b:
	leal	28(%rsi,%rdi), %eax
	addl	%esi, %edx
	cmpl	%edx, %eax
	setge	%al
	retq

func0000000000000001:
	leal	2(%rsi,%rdi), %eax
	addl	%esi, %edx
	cmpl	%edx, %eax
	sete	%al
	retq

func0000000000000008:
	leal	2(%rsi,%rdi), %eax
	addl	%esi, %edx
	cmpl	%edx, %eax
	seta	%al
	retq

