	.att_syntax
func0000000000000000:
	shlxl	%edx, %esi, %eax
	leal	512(%rax,%rdi), %eax
	retq

func0000000000000003:
	shlxl	%edx, %esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000005:
	shlxl	%edx, %esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

func000000000000003c:
	shlxl	%edx, %esi, %eax
	leal	8(%rax,%rdi), %eax
	retq

func0000000000000034:
	shlxl	%edx, %esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func000000000000003f:
	shlxl	%edx, %esi, %eax
	leal	16(%rax,%rdi), %eax
	retq

