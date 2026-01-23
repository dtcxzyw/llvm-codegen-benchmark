	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000034:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000014:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1024(%rdi), %eax
	retq

func0000000000000030:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000010:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000015:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000035:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000025:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	32(%rdi), %eax
	retq

func0000000000000031:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	100000000(%rdi), %eax
	retq

func0000000000000011:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

