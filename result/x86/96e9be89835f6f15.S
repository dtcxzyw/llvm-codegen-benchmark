	.att_syntax
func0000000000000000:
	andl	$134217727, %esi
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

func0000000000000002:
	andl	$2047, %esi
	leal	-4(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

