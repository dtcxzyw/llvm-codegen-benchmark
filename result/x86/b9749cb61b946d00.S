	.att_syntax
func000000000000003f:
	addl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	andl	$127, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	andl	$8191, %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000003:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000038:
	addl	%edx, %esi
	leal	4(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	retq

