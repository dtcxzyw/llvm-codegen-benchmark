	.att_syntax
func000000000000001e:
	leal	(%rsi,%rdx), %eax
	orl	$16711680, %edi
	imull	%edi, %eax
	retq

func0000000000000010:
	orl	$8, %edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

func0000000000000000:
	orl	$1, %edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

