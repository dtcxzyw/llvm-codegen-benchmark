	.att_syntax
func0000000000000001:
	andl	$1, %edx
	negl	%edx
	orl	$1, %edx
	leal	(%rdi,%rsi), %eax
	andl	%edx, %eax
	retq

func0000000000000003:
	testb	$1, %dl
	movl	$96, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	leal	(%rdi,%rsi), %eax
	andl	%ecx, %eax
	retq

func0000000000000000:
	testb	$1, %dl
	movl	$-128, %eax
	movl	$-32, %ecx
	cmovnel	%eax, %ecx
	leal	(%rdi,%rsi), %eax
	andl	%ecx, %eax
	retq

