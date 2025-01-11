func0000000000000099:
	leal	1(%rdi), %eax
	cmpl	%esi, %edi
	cmovll	%esi, %eax
	retq

func0000000000000085:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	addl	$-3, %eax
	retq

func0000000000000020:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbel	%edi, %eax
	decl	%eax
	retq

func00000000000000a9:
	leal	-1(%rdi), %eax
	cmpl	%esi, %edi
	cmovgl	%esi, %eax
	retq

func0000000000000098:
	leal	-1(%rdi), %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	retq

