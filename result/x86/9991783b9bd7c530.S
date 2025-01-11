func000000000000001f:
	shrl	$24, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000000a:
	shrl	$6, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000014:
	shrl	%esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000000:
	shrl	$3, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func000000000000000b:
	shrl	$20, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

