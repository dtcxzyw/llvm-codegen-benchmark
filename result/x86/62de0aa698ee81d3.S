func0000000000000004:
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	incl	%eax
	retq

func0000000000000003:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	incl	%eax
	retq

func000000000000000b:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

func0000000000000002:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	incl	%eax
	retq

func0000000000000008:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	incl	%eax
	retq

func000000000000001b:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

func0000000000000010:
	leal	64(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	decl	%eax
	retq

func0000000000000009:
	leal	-4(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	addl	$-4, %eax
	retq

func0000000000000019:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	decl	%eax
	retq

