	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	andl	$1, %edi
	leal	(%rsi,%rdi,8), %eax
	retq

func0000000000000000:
	testb	$1, %dl
	movl	$1048576, %ecx
	movl	$16, %eax
	cmovnel	%ecx, %eax
	andl	%esi, %edi
	orl	%edi, %eax
	retq

