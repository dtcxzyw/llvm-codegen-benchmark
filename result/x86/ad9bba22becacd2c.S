func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$2047, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	andl	$65280, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

