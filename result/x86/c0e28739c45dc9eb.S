	.att_syntax
func0000000000000002:
	leal	-48(%rdi), %ecx
	leal	-55(%rdi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	shll	$4, %esi
	orl	%esi, %eax
	retq

func000000000000000a:
	leal	-87(%rdi), %ecx
	leal	-48(%rdi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	shll	$4, %esi
	orl	%esi, %eax
	retq

