func0000000000000000:
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000f:
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000b:
	leal	(,%rdi,8), %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shlb	$6, %al
	retq

func000000000000000e:
	leal	(,%rdi,8), %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	shlb	$4, %al
	retq

func0000000000000002:
	leal	(,%rdi,4), %eax
	retq

func0000000000000004:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000008:
	leal	(,%rdi,4), %eax
	retq

func0000000000000003:
	leal	(,%rdi,4), %eax
	retq

