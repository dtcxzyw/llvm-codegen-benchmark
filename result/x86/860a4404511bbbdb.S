func000000000000001e:
	movzwl	%si, %eax
	leal	1(%rdi,%rax), %eax
	shrl	%eax
	retq

func000000000000000a:
	movzwl	%si, %eax
	leal	-977(%rdi,%rax), %eax
	shrl	$6, %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	leal	7(%rdi,%rax), %eax
	shrl	$3, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	leal	-56613888(%rdi,%rax), %eax
	shrl	$5, %eax
	retq

