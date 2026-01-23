	.att_syntax
func0000000000000005:
	subl	%edx, %esi
	leal	17(%rdi,%rsi), %eax
	cltq
	retq

func0000000000000001:
	subl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	4(%rdi,%rsi), %eax
	cltq
	retq

