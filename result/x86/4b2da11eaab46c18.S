	.att_syntax
func0000000000000020:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	-2027808486(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

func000000000000002e:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	-56613888(%rdi,%rax), %eax
	shrl	$18, %eax
	retq

func000000000000003e:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	131074(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

