	.att_syntax
func0000000000000001:
	andl	$-16777216, %edx
	orl	%esi, %edi
	movl	%edi, %eax
	orl	$1073741824, %eax
	cmpl	$536870912, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	notl	%edx
	leal	(%rdi,%rsi), %ecx
	testb	$6, %dl
	leal	512(%rdi,%rsi), %eax
	cmovnel	%ecx, %eax
	retq

