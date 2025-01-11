func000000000000001f:
	shrl	$24, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000018:
	shrl	$5, %esi
	leal	24(%rsi,%rdi), %eax
	retq

func000000000000001c:
	shrl	%esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000008:
	shrl	$4, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func000000000000001b:
	shrl	$12, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000000b:
	shrl	$14, %esi
	leal	-131071(%rsi,%rdi), %eax
	retq

func0000000000000019:
	shrl	$19, %esi
	leal	27(%rsi,%rdi), %eax
	retq

