	.att_syntax
func000000000000000e:
	movzwl	%si, %eax
	imull	$16807, %eax, %eax
	andl	$2147418112, %edi
	addl	%edi, %eax
	retq

func000000000000000f:
	andl	$3, %esi
	leal	(%rsi,%rsi,4), %eax
	andl	$15, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000a:
	andl	$32766, %esi
	imull	$86400, %esi, %eax
	andl	$131071, %edi
	addl	%edi, %eax
	retq

