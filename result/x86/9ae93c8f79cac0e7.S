func000000000000000a:
	addl	%esi, %edi
	movzbl	%dil, %eax
	decl	%eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$2147483644, %eax
	subl	$-128, %eax
	retq

func0000000000000003:
	addl	%esi, %edi
	movzbl	%dil, %eax
	decl	%eax
	retq

func000000000000001f:
	leal	(%rdi,%rsi), %eax
	andl	$131056, %eax
	addl	$16, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$-32, %eax
	addl	$1216, %eax
	retq

