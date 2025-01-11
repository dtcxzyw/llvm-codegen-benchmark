func0000000000000004:
	notl	%esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000000:
	notl	%esi
	leal	512(%rdi,%rsi), %eax
	retq

func000000000000000d:
	notl	%esi
	leal	3(%rdi,%rsi), %eax
	retq

func0000000000000005:
	notl	%esi
	leal	-32(%rdi,%rsi), %eax
	retq

func0000000000000008:
	notl	%esi
	leal	14(%rdi,%rsi), %eax
	retq

func000000000000000f:
	xorl	$7, %esi
	leal	4(%rdi,%rsi), %eax
	retq

