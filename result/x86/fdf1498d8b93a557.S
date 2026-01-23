	.att_syntax
func0000000000000006:
	addl	%edx, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func000000000000003f:
	addl	%edx, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

func000000000000000f:
	addl	%edx, %esi
	leaq	15(%rdi,%rsi), %rax
	retq

func000000000000002f:
	addl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000002c:
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000c:
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

