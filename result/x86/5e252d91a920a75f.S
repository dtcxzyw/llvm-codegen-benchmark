func0000000000000015:
	shrl	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$31, %eax
	retq

func0000000000000001:
	shrq	$21, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$2097151, %eax
	retq

func0000000000000005:
	shrq	$21, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$2097151, %eax
	retq

func0000000000000000:
	shrq	$21, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$2097151, %eax
	retq

func0000000000000014:
	shrl	$2, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$63, %eax
	retq

