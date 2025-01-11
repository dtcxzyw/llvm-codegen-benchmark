func000000000000000a:
	movzbl	%sil, %eax
	leal	-16(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

func000000000000000e:
	movzbl	%sil, %eax
	leal	65535(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

func0000000000000008:
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	shrl	$24, %eax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	shrl	$24, %eax
	retq

