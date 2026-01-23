	.att_syntax
func0000000000000004:
	leal	4848(%rdi), %ecx
	leal	4235(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	andl	$1, %esi
	leal	3(%rdi,%rsi,2), %eax
	retq

