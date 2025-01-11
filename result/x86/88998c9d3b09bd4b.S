func000000000000000f:
	leal	56(,%rdi,8), %eax
	andl	$56, %eax
	retq

func0000000000000004:
	shll	$6, %edi
	leal	448(%rdi), %eax
	andl	$448, %eax
	retq

func0000000000000003:
	leal	124(,%rdi,4), %eax
	andl	$124, %eax
	retq

func0000000000000000:
	leal	124(,%rdi,4), %eax
	andl	$124, %eax
	retq

func0000000000000008:
	leal	2(%rdi,%rdi), %eax
	andl	$14, %eax
	retq

func0000000000000007:
	leal	60(,%rdi,4), %eax
	andl	$60, %eax
	retq

func000000000000000e:
	leal	2(%rdi,%rdi), %eax
	andl	$30, %eax
	retq

func000000000000000c:
	notl	%edi
	leal	(,%rdi,4), %eax
	andl	$4, %eax
	retq

func0000000000000005:
	leal	-4(%rdi,%rdi), %eax
	andl	$-32514, %eax
	retq

