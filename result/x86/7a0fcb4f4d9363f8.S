	.att_syntax
func0000000000000007:
	andl	$1047552, %edx
	andl	$1072693248, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	andl	$992, %edx
	andl	$31, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	andl	$4, %edx
	andl	$8, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

