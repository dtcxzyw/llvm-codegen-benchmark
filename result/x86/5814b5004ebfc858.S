func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$31775, %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

func0000000000000002:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$4095, %eax
	retq

