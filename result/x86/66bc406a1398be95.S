	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	leal	1619(%rdi,%rsi), %eax
	andl	$2147483647, %eax
	retq

func0000000000000037:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000015:
	addl	%edx, %esi
	leal	16960(%rdi,%rsi), %eax
	andl	$65528, %eax
	retq

func0000000000000030:
	addl	%edx, %esi
	leal	16(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	retq

func0000000000000014:
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	movzbl	%al, %eax
	retq

