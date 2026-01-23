	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	leal	4(%rsi,%rdi), %eax
	retq

func00000000000000d5:
	subl	%edx, %esi
	leal	-121(%rsi,%rdi), %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	leal	-4(%rsi,%rdi), %eax
	retq

func0000000000000010:
	notl	%edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

