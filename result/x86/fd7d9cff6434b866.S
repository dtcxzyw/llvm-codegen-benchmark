func0000000000000050:
	movl	$64, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	32(%rdi,%rax), %eax
	retq

func000000000000005d:
	movl	$64, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	32(%rdi,%rax), %eax
	retq

func00000000000000cc:
	movl	$12, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	13(%rdi,%rax), %eax
	retq

func00000000000000d0:
	movl	$512, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	64(%rdi,%rax), %eax
	retq

