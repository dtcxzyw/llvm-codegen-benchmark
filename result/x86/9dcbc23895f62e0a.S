func00000000000000a6:
	movzwl	%si, %eax
	leal	1(%rdi,%rax), %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	movzwl	%si, %eax
	leal	-1(%rdi,%rax), %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000000f4:
	movzwl	%si, %eax
	leal	-56613888(%rdi,%rax), %eax
	cmpl	$1114112, %eax
	setb	%al
	retq

func00000000000002b8:
	movzwl	%si, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$25, %eax
	setae	%al
	retq

func0000000000000298:
	movzwl	%si, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$256, %eax
	setae	%al
	retq

func00000000000000f8:
	movzwl	%si, %eax
	leal	-56613888(%rdi,%rax), %eax
	cmpl	$1048576, %eax
	setae	%al
	retq

