func0000000000000005:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

func0000000000000007:
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$2047, %eax
	retq

