	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	leal	8(%rdi,%rsi), %eax
	retq

func0000000000000010:
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	retq

func0000000000000280:
	addl	%edx, %esi
	leal	-2(%rdi,%rsi), %eax
	retq

