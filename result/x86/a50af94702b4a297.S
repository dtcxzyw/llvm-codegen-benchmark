func000000000000000a:
	andl	$16711680, %esi
	leal	-1(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

func000000000000000e:
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	leal	1(%rax,%rdi), %eax
	shrl	$16, %eax
	retq

func0000000000000008:
	andl	$1, %esi
	leal	-1(%rsi,%rdi), %eax
	shrl	%eax
	retq

