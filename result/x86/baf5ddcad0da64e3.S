func0000000000000003:
	shrl	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$7, %eax
	retq

func0000000000000020:
	shrl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	shrl	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$7, %eax
	retq

func0000000000000078:
	shrl	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$16, %eax
	retq

