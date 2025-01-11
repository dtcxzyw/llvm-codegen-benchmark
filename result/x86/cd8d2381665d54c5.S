func000000000000007b:
	leal	(%rdi,%rsi,8), %eax
	shrl	$9, %eax
	addl	$246, %eax
	retq

func0000000000000079:
	leal	(%rdi,%rsi,8), %eax
	shrl	$9, %eax
	decl	%eax
	retq

func0000000000000029:
	leal	(%rdi,%rsi,4), %eax
	shrl	%eax
	decl	%eax
	retq

