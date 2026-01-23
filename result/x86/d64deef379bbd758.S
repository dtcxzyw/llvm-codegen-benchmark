	.att_syntax
func0000000000000004:
	testb	$1, %sil
	leal	1048576(,%rdi,8), %eax
	leal	12288(,%rdi,8), %ecx
	cmovnel	%eax, %ecx
	cmpl	$262144, %ecx
	setb	%al
	retq

func00000000000000a6:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$2, %eax
	leal	8(%rax,%rsi,4), %eax
	shrl	$31, %eax
	retq

