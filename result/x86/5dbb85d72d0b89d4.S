	.att_syntax
func0000000000000014:
	addl	%edx, %edi
	andl	$-65536, %esi
	leal	524288(%rsi,%rdi), %eax
	retq

func000000000000001f:
	addl	%edx, %edi
	andl	$1, %esi
	leal	8388608(%rsi,%rdi), %eax
	retq

func0000000000000010:
	addl	%edx, %edi
	andl	$1, %esi
	leal	63(%rsi,%rdi), %eax
	retq

