	.att_syntax
func000000000000000a:
	notl	%esi
	orl	$-65536, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	131072(%rdi), %eax
	retq

