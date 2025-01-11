func0000000000000014:
	shrl	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	shrl	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$7, %eax
	retq

func0000000000000008:
	shrl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$8, %eax
	retq

func000000000000001e:
	shrl	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$16, %eax
	retq

