func00000000000000a9:
	leal	1(%rdi), %eax
	cmpl	%edi, %esi
	cmovlel	%esi, %eax
	retq

func00000000000000a3:
	leal	1(%rdi), %eax
	cmpl	%edi, %esi
	cmovbel	%esi, %eax
	retq

func00000000000000a8:
	leal	1(%rdi), %eax
	cmpl	%edi, %esi
	cmovlel	%esi, %eax
	retq

func0000000000000091:
	leal	1(%rdi), %eax
	cmpl	%esi, %edi
	cmovael	%esi, %eax
	retq

func0000000000000010:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	addl	$4, %eax
	retq

func0000000000000098:
	leal	1(%rdi), %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	retq

func0000000000000099:
	leal	1(%rdi), %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	retq

func00000000000000aa:
	leal	1(%rdi), %eax
	cmpl	%edi, %esi
	cmovlel	%esi, %eax
	retq

func00000000000000d2:
	leal	1(%rdi), %eax
	cmpl	%esi, %edi
	cmovael	%esi, %eax
	retq

func000000000000009a:
	leal	1(%rdi), %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	retq

