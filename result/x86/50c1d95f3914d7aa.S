	.att_syntax
func0000000000000001:
	andl	$-65536, %esi
	andl	$65280, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000011:
	shrq	$16, %rsi
	andl	$-65536, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

