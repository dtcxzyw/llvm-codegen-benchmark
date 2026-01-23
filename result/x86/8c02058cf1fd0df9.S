	.att_syntax
func0000000000000004:
	leal	-5(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

func0000000000000020:
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

func0000000000000000:
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

func0000000000000008:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

