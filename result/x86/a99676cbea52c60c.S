	.att_syntax
func0000000000000014:
	leal	(%rdi,%rdi,2), %eax
	addb	$8, %al
	retq

func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	leal	(%rdi,%rax,4), %eax
	addb	$95, %al
	retq

func000000000000003c:
	shll	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	addb	$8, %al
	retq

