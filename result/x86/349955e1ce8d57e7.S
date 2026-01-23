	.att_syntax
func0000000000000000:
	subl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000005:
	subl	%esi, %edx
	leal	16(%rdi,%rdx), %eax
	retq

func0000000000000001:
	subl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func0000000000000004:
	subl	%esi, %edx
	leal	5(%rdi,%rdx), %eax
	retq

