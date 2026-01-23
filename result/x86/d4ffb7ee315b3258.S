	.att_syntax
func0000000000000003:
	shrl	$12, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000001:
	shrl	$12, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000002:
	shrl	%edi
	leal	1(%rdi), %eax
	retq

func000000000000001f:
	shrl	%edi
	leal	1(%rdi), %eax
	retq

func000000000000001d:
	shrl	%edi
	leal	-1(%rdi), %eax
	retq

func0000000000000012:
	shrl	$31, %edi
	leal	2147483647(%rdi), %eax
	retq

func0000000000000006:
	shrl	%edi
	leal	1(%rdi), %eax
	retq

func000000000000001b:
	shrl	$2, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000013:
	shrl	$3, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000005:
	shrl	%edi
	leal	-1(%rdi), %eax
	retq

func0000000000000007:
	shrl	%edi
	leal	18(%rdi), %eax
	retq

func0000000000000019:
	shrl	$20, %edi
	leal	-1075(%rdi), %eax
	retq

