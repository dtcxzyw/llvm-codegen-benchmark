	.att_syntax
func000000000000003c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000016:
	andl	$-8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000003e:
	andl	$-4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

