	.att_syntax
func0000000000000011:
	cmpb	$6, %dl
	cmovael	%esi, %edi
	leal	-71(%rdi), %eax
	retq

func0000000000000007:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	leal	87(%rdi), %eax
	retq

func0000000000000005:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000010:
	cmpb	$26, %dl
	cmovael	%esi, %edi
	leal	-55(%rdi), %eax
	retq

