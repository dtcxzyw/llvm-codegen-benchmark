	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shrl	$14, %eax
	andb	$1, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$6, %eax
	andb	$-4, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %eax
	andb	$-64, %al
	retq

