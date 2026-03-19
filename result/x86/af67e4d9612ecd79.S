	.att_syntax
func000000000000001e:
	leal	(%rsi,%rdx), %ecx
	leal	16711680(%rdi), %eax
	imull	%ecx, %eax
	retq

func0000000000000010:
	leal	8(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

func0000000000000000:
	orl	$1, %edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

