	.att_syntax
func0000000000000019:
	leal	1(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

func0000000000000001:
	orl	%esi, %edi
	leal	1(%rdi), %eax
	shrl	%eax
	retq

func0000000000000009:
	orl	%esi, %edi
	leal	1(%rdi), %eax
	shrl	$24, %eax
	retq

