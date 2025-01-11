func0000000000000003:
	addl	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000007:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	andl	$-1048576, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$-32, %eax
	retq

