func0000000000000008:
	leal	1(%rsi), %eax
	cmpl	$11, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	leal	-48(%rsi), %eax
	cmpl	$10, %eax
	cmovael	%edi, %eax
	retq

func0000000000000024:
	leal	1(%rsi), %eax
	cmpl	$2, %eax
	cmovael	%edi, %eax
	retq

func0000000000000034:
	leal	-100(%rsi), %eax
	cmpl	$2, %eax
	cmovael	%edi, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	decl	%eax
	cmovsl	%edi, %eax
	retq

func0000000000000014:
	leal	4(%rsi), %eax
	cmpl	$3, %eax
	cmovael	%edi, %eax
	retq

