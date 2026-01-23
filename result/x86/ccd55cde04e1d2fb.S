	.att_syntax
func0000000000000010:
	movl	%edi, %eax
	shrq	$4, %rsi
	subl	%esi, %eax
	retq

func0000000000000005:
	shrq	$63, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrq	$12, %rsi
	subl	%esi, %eax
	retq

