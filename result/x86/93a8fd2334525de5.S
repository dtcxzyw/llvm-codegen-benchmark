	.att_syntax
func0000000000000003:
	movswl	%di, %eax
	retq

func000000000000000b:
	movsbl	%dil, %eax
	retq

func0000000000000002:
	movsbl	%dil, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$30, %eax
	sarl	$31, %eax
	retq

func0000000000000001:
	leal	(,%rdi,8), %eax
	sarl	$19, %eax
	retq

