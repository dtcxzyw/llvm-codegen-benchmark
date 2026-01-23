	.att_syntax
func0000000000000000:
	shrxl	%edx, %esi, %eax
	leal	-64(%rax,%rdi), %eax
	retq

func0000000000000001:
	shrxl	%edx, %esi, %eax
	leal	-3(%rdi,%rax), %eax
	retq

func000000000000000d:
	shrxl	%edx, %esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000005:
	shrxl	%edx, %esi, %eax
	leal	128(%rdi,%rax), %eax
	retq

