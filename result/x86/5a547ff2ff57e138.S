func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rsi), %eax
	andl	$8191, %eax
	retq

func000000000000000c:
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %eax
	andl	$268435455, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq

