func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rcx
	movabsq	$1125899902648320, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$4095, %eax
	retq

