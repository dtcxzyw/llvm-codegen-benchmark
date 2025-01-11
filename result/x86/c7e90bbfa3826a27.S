func0000000000000005:
	sarl	$3, %esi
	leal	-128(%rdi,%rsi), %eax
	retq

func0000000000000000:
	sarl	$3, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000009:
	sarl	$19, %edi
	leal	-150(%rsi,%rdi), %eax
	retq

func0000000000000010:
	sarl	$24, %esi
	leal	-48(%rdi,%rsi), %eax
	retq

func0000000000000004:
	sarl	%edi
	leal	2(%rsi,%rdi), %eax
	retq

func000000000000000d:
	sarl	$16, %edi
	leal	2(%rsi,%rdi), %eax
	retq

func000000000000000c:
	sarl	%edi
	leal	1(%rsi,%rdi), %eax
	retq

