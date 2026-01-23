	.att_syntax
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$65280, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

func0000000000000001:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

