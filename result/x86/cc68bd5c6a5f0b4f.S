	.att_syntax
func0000000000000005:
	leal	-4(,%rdi,4), %eax
	cltq
	retq

func0000000000000001:
	leal	4(,%rdi,4), %eax
	cltq
	retq

func0000000000000000:
	leal	218(%rdi,%rdi), %eax
	cltq
	retq

func0000000000000004:
	leal	2(%rdi,%rdi), %eax
	cltq
	retq

