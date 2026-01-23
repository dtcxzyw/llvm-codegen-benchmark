	.att_syntax
func0000000000000000:
	sarl	%edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

func0000000000000005:
	sarl	%edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

func0000000000000001:
	sarl	$2, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

