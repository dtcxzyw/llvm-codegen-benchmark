func0000000000000007:
	orl	$28, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

func000000000000000f:
	leal	4(%rdi,%rsi), %eax
	shrl	%eax
	retq

func0000000000000008:
	leal	63(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

func000000000000000a:
	leal	4(%rdi,%rsi), %eax
	shrl	%eax
	retq

func000000000000000e:
	leal	1(%rdi,%rsi), %eax
	shrl	%eax
	retq

func0000000000000000:
	orl	$-8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq

