func0000000000000010:
	shrl	$3, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$32767, %eax
	retq

func000000000000000c:
	shrq	$3, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000000f:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000001f:
	shrq	$5, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

