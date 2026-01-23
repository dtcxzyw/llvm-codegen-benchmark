	.att_syntax
func00000000000000f0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

func00000000000000b0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-5(%rdi), %eax
	retq

func00000000000000e0:
	shll	$5, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	32(%rdi), %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-160(%rdi), %eax
	retq

func00000000000000a0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	4(%rdi), %eax
	retq

func0000000000000030:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

