func0000000000000004:
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000001:
	orl	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	orl	$600, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	leal	131(%rdi,%rsi), %eax
	retq

func000000000000001a:
	orl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000001d:
	leal	-64(%rdi,%rsi), %eax
	retq

func0000000000000005:
	leal	1(%rdi,%rsi), %eax
	retq

