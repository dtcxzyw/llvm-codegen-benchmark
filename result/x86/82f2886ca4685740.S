	.att_syntax
func0000000000000002:
	leal	7168(%rdi), %eax
	bswapl	%eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	$1, %eax
	bswapl	%eax
	retq

func0000000000000003:
	leal	2(%rdi), %eax
	bswapl	%eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	$1114112, %eax
	bswapl	%eax
	retq

