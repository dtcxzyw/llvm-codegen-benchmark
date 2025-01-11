func0000000000000000:
	movq	%rdi, %rax
	notb	%al
	andb	$1, %al
	retq

func000000000000000e:
	movq	%rdi, %rax
	andb	$7, %al
	xorb	$4, %al
	retq

func0000000000000006:
	leal	3(%rdi), %eax
	andb	$7, %al
	retq

func000000000000000c:
	leal	33(%rdi), %eax
	andb	$63, %al
	retq

func0000000000000004:
	leal	-1(%rdi), %eax
	andb	$3, %al
	retq

func0000000000000002:
	leal	1(%rdi), %eax
	andb	$7, %al
	retq

