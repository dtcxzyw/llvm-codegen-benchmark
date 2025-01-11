func0000000000000008:
	leal	4096(%rdi,%rsi), %eax
	sarl	$13, %eax
	retq

func000000000000000a:
	leal	524288(%rdi,%rsi), %eax
	sarl	$20, %eax
	retq

func0000000000000000:
	orl	$1, %esi
	leal	(%rsi,%rdi), %eax
	sarl	%eax
	retq

