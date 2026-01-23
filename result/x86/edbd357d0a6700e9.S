	.att_syntax
func0000000000000000:
	leal	-2(%rdi), %eax
	rolw	$8, %ax
	retq

func0000000000000001:
	leal	2(%rdi), %eax
	rolw	$8, %ax
	retq

func0000000000000007:
	leal	-10240(%rdi), %eax
	rolw	$8, %ax
	retq

func0000000000000003:
	leal	-10240(%rdi), %eax
	rolw	$8, %ax
	retq

