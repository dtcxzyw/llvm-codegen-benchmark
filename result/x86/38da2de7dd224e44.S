	.att_syntax
func0000000000000015:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000000:
	leal	14(%rsi), %eax
	addl	$8, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	leal	2(%rsi,%rdi), %eax
	retq

func000000000000003c:
	andl	$1, %edx
	leal	(%rsi,%rdx,4), %eax
	leal	12(%rdi,%rax), %eax
	retq

