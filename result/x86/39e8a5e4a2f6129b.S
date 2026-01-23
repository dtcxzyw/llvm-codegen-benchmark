	.att_syntax
func000000000000001c:
	shrl	$19, %esi
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	retq

func000000000000000c:
	shrl	$18, %esi
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq

func0000000000000004:
	shrl	$7, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq

