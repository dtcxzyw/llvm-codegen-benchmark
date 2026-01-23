	.att_syntax
func0000000000000003:
	andb	$1, %dil
	leal	(,%rdi,8), %eax
	addb	$8, %al
	retq

func0000000000000002:
	testb	$1, %dil
	movl	$212, %ecx
	movl	$200, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	movl	$192, %ecx
	movl	$240, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	andb	$1, %dil
	leal	1(%rdi), %eax
	retq

