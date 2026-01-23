	.att_syntax
func0000000000000081:
	leal	3(%rdi,%rdi), %eax
	cmpl	$4, %eax
	setb	%al
	retq

func0000000000000001:
	leal	-224(,%rdi,8), %eax
	testl	$-40, %eax
	sete	%al
	retq

