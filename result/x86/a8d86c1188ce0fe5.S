func00000000000000a6:
	leal	-1(%rdi,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000088:
	negl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	leal	-4(%rsi,%rdi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000006:
	leal	-1(%rdi,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000008a:
	leal	-6(%rdi,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000aa:
	leal	-2(%rsi,%rdi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000002a:
	leal	-2(%rsi,%rdi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

