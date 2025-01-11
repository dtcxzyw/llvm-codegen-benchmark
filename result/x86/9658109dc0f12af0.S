func0000000000000055:
	imull	$100, %edx, %eax
	addl	%esi, %eax
	leal	1970(%rdi,%rax), %eax
	retq

func0000000000000000:
	imull	$365, %edx, %eax
	addl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000004:
	imull	$1619, %edx, %eax
	addl	%esi, %eax
	leal	1619(%rdi,%rax), %eax
	retq

func00000000000000d5:
	imull	$298, %edx, %eax
	addl	%esi, %eax
	leal	-4640(%rdi,%rax), %eax
	retq

func00000000000000f4:
	imull	$588, %edx, %eax
	addl	%esi, %eax
	leal	-2639516(%rdi,%rax), %eax
	retq

func00000000000000ff:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edx, %edx
	addl	%esi, %edx
	addl	%eax, %edx
	leal	128(%rdi,%rdx), %eax
	retq

func0000000000000040:
	imull	$-7373, %edx, %eax
	addl	%esi, %eax
	leal	1024(%rdi,%rax), %eax
	retq

func00000000000000fa:
	imull	$32639, %edx, %eax
	addl	%esi, %eax
	leal	32768(%rdi,%rax), %eax
	retq

func00000000000000de:
	imull	$7937, %edx, %eax
	addl	%esi, %eax
	leal	-2011(%rdi,%rax), %eax
	retq

func0000000000000050:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

func00000000000000f5:
	imull	$196, %edx, %eax
	addl	%esi, %eax
	leal	30380(%rdi,%rax), %eax
	retq

func00000000000000fd:
	imull	$42, %edx, %eax
	addl	%esi, %eax
	leal	31164(%rdi,%rax), %eax
	retq

func0000000000000051:
	imull	$292, %edx, %eax
	addl	%esi, %eax
	leal	277(%rdi,%rax), %eax
	retq

func00000000000000dd:
	imull	$365, %edx, %eax
	addl	%esi, %eax
	leal	-25550(%rdi,%rax), %eax
	retq

func00000000000000f0:
	imull	$146097, %edx, %eax
	addl	%esi, %eax
	leal	146097(%rdi,%rax), %eax
	retq

func00000000000000d7:
	imull	$100, %edx, %eax
	addl	%esi, %eax
	leal	-5328(%rdi,%rax), %eax
	retq

func0000000000000001:
	imull	$64516, %edx, %eax
	addl	%esi, %eax
	leal	-12370943(%rdi,%rax), %eax
	retq

func0000000000000005:
	imull	$365, %edx, %eax
	addl	%esi, %eax
	leal	1947954(%rdi,%rax), %eax
	retq

func00000000000000fe:
	imull	$3596, %edx, %eax
	addl	%esi, %eax
	leal	2105344(%rdi,%rax), %eax
	retq

func0000000000000057:
	imull	$-9719, %edx, %eax
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

func000000000000005d:
	imull	$-18736, %edx, %eax
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

func00000000000000d4:
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%esi, %eax
	leal	-8(%rdi,%rax), %eax
	retq

