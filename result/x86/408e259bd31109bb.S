	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000003:
	movzwl	%di, %eax
	shll	$6, %eax
	retq

func0000000000000007:
	movzwl	%di, %eax
	shll	$10, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$24, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$24, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$30, %eax
	retq

