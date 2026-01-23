	.att_syntax
func000000000000001f:
	movzwl	%dx, %eax
	addl	%edi, %eax
	andl	$1, %esi
	leal	1(%rsi,%rax), %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	testb	$1, %dil
	leal	33(%rsi,%rax), %ecx
	leal	11(%rsi,%rax), %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000d:
	movzwl	%dx, %ecx
	addl	%edi, %ecx
	leal	(,%rsi,8), %eax
	orl	$-13, %eax
	addl	%ecx, %eax
	retq

func000000000000000f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	andl	$1, %edi
	xorl	$65, %edi
	addl	%edi, %eax
	retq

