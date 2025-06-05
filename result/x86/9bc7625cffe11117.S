func0000000000000050:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	leal	-5(%rax,%rdi), %eax
	retq

func0000000000000110:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leal	-861350200(%rdi,%rax), %eax
	retq

func0000000000000004:
	imull	$1619, %edx, %eax
	addl	%esi, %eax
	leal	83928(%rdi,%rax), %eax
	retq

func0000000000000155:
	imull	$-852492, %edx, %eax
	addl	%esi, %eax
	leal	-19004384(%rdi,%rax), %eax
	retq

