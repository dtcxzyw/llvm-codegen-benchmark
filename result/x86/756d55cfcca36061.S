func0000000000000001:
	leal	1(%rdi), %eax
	rolw	$8, %ax
	retq

func0000000000000003:
	leal	-31(%rdi), %eax
	rolw	$8, %ax
	retq

func0000000000000002:
	leal	-4(%rdi), %eax
	rolw	$8, %ax
	retq

func0000000000000000:
	leal	-2(%rdi), %eax
	rolw	$8, %ax
	retq

func0000000000000006:
	leal	60(%rdi), %eax
	rolw	$8, %ax
	retq

func0000000000000007:
	leal	-10240(%rdi), %eax
	rolw	$8, %ax
	retq

