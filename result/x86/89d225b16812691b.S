func0000000000000000:
	leal	(%rdi,%rdi), %eax
	andb	$2, %al
	retq

func000000000000000f:
	leal	(,%rdi,8), %eax
	andb	$8, %al
	retq

func0000000000000008:
	leal	(,%rdi,4), %eax
	andb	$60, %al
	retq

func000000000000000e:
	leal	(,%rdi,8), %eax
	andb	$56, %al
	retq

