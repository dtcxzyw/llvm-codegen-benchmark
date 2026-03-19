	.att_syntax
func000000000000000e:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func000000000000000a:
	shll	$16, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$4097, %ecx
	movl	$4096, %eax
	cmovael	%ecx, %eax
	retq

