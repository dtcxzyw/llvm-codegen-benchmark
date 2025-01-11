func0000000000000000:
	leal	2048(%rdi,%rsi), %eax
	andl	$-4096, %eax
	retq

func000000000000000e:
	leal	1(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

func000000000000000f:
	leal	2(%rdi,%rsi), %eax
	andl	$127, %eax
	retq

func0000000000000005:
	leal	-1(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

func0000000000000001:
	leal	15(%rdi,%rsi), %eax
	andl	$-16, %eax
	retq

func000000000000000d:
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000004:
	leal	3(%rdi,%rsi), %eax
	andl	$-4, %eax
	retq

func0000000000000003:
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000007:
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000008:
	leal	7(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	retq

func0000000000000002:
	leal	63(%rdi,%rsi), %eax
	andl	$-64, %eax
	retq

