	.att_syntax
func000000000000007e:
	leal	63(,%rdi,4), %eax
	shrl	$6, %eax
	retq

func0000000000000041:
	leal	5(%rdi), %eax
	andl	$268435455, %eax
	retq

func0000000000000061:
	leal	5(%rdi), %eax
	andl	$268435455, %eax
	retq

func0000000000000000:
	leal	63(,%rdi,8), %eax
	shrl	$6, %eax
	retq

func0000000000000001:
	leal	-1(%rdi), %eax
	andl	$268435455, %eax
	retq

func000000000000001e:
	leal	7(,%rdi,4), %eax
	shrl	$3, %eax
	retq

func000000000000007a:
	leal	-8(,%rdi,8), %eax
	shrl	$8, %eax
	retq

