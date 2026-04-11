	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	4848(%rdi), %ecx
	leal	4235(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$1, %esi
	leal	3(%rdi,%rsi,2), %eax
	retq

