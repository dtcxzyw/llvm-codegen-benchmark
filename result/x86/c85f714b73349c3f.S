func0000000000000002:
	leal	1(%rdi), %eax
	orl	$128, %eax
	retq

func0000000000000007:
	leal	6(%rdi), %eax
	retq

func0000000000000000:
	leal	-536870912(%rdi), %eax
	orl	$1073741824, %eax
	retq

func0000000000000006:
	leal	64(%rdi), %eax
	orl	$-2145893120, %eax
	retq

func0000000000000001:
	orl	$24, %edi
	leal	256(%rdi), %eax
	retq

func0000000000000003:
	orl	$1, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000005:
	orl	$7, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000004:
	leal	1(%rdi), %eax
	orl	$32768, %eax
	retq

