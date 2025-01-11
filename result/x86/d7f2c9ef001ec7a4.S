func000000000000001f:
	addl	$7, %esi
	andl	$8184, %esi
	leal	3(%rdi,%rsi), %eax
	retq

func0000000000000004:
	addl	$3, %esi
	andl	$-4, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000001c:
	addl	$7, %esi
	andl	$65528, %esi
	leal	4(%rdi,%rsi), %eax
	retq

func000000000000000f:
	addl	$44, %esi
	andl	$48, %esi
	leal	1(%rdi,%rsi), %eax
	retq

