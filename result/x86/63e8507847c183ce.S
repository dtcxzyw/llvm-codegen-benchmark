	.att_syntax
func0000000000000000:
	addl	%esi, %edx
	subl	%edx, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000010:
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000055:
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-2(%rdi), %eax
	retq

func00000000000000c0:
	addl	%esi, %edx
	subl	%edx, %edi
	leal	63(%rdi), %eax
	retq

