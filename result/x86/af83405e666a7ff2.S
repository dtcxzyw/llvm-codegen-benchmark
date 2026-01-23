	.att_syntax
func0000000000000028:
	addl	%edx, %edi
	andl	$-65536, %esi
	leal	524288(%rsi,%rdi), %eax
	sarl	$20, %eax
	retq

