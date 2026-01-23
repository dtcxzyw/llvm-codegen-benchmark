	.att_syntax
func0000000000000003:
	leal	(,%rdi,4), %eax
	andb	$60, %al
	addb	$14, %al
	retq

func0000000000000002:
	leal	(,%rdi,8), %eax
	andb	$120, %al
	addb	$16, %al
	retq

func0000000000000000:
	leal	(,%rdi,4), %eax
	andb	$-8, %al
	addb	$-8, %al
	retq

func0000000000000001:
	leal	(,%rdi,4), %eax
	andb	$60, %al
	addb	$-20, %al
	retq

