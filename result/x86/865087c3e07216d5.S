	.att_syntax
func0000000000000001:
	imull	$3600, %esi, %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000029:
	imull	$3600, %esi, %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000021:
	imull	$60, %esi, %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000079:
	leal	(%rsi,%rsi,2), %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000051:
	leal	(%rsi,%rsi,2), %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

