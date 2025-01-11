func0000000000000010:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000031:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

func0000000000000011:
	notl	%edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000024:
	notl	%edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000035:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000030:
	notl	%edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000015:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

