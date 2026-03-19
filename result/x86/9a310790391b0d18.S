	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	bswapl	%eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	bswapl	%eax
	orl	%edi, %eax
	retq

func0000000000000001:
	bswapl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	bswapl	%esi
	leal	(%rsi,%rdi), %eax
	retq

