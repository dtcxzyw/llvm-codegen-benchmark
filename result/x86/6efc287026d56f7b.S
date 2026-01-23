	.att_syntax
func0000000000000020:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	addl	$4, %eax
	retq

func0000000000000154:
	leal	1(%rdi), %eax
	cmpl	%edi, %esi
	cmovlel	%esi, %eax
	retq

func00000000000001a4:
	leal	1(%rdi), %eax
	cmpl	%esi, %edi
	cmovael	%esi, %eax
	retq

func0000000000000134:
	leal	1(%rdi), %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	retq

