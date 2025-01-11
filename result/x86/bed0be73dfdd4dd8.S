func000000000000001a:
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	andb	$-4, %al
	retq

func000000000000001b:
	leal	(%rdi,%rsi), %eax
	shrb	%al
	andb	$31, %al
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	andb	$31, %al
	retq

