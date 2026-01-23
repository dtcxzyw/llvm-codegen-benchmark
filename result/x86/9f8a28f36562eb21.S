	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$-2, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$15, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000007:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

func0000000000000005:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

