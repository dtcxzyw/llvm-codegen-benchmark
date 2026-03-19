	.att_syntax
func0000000000000001:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	16(%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orb	$4, %al
	retq

func0000000000000005:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	4(%rdi), %eax
	retq

