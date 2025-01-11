func00000000000000ff:
	movzbl	%dl, %eax
	imull	$150, %eax, %eax
	addl	%esi, %eax
	leal	128(%rdi,%rax), %eax
	retq

func00000000000000d5:
	movzwl	%dx, %eax
	imull	$365, %eax, %eax
	addl	%esi, %eax
	leal	-32045(%rdi,%rax), %eax
	retq

func00000000000000f7:
	andl	$55, %edx
	imull	$1260, %edx, %eax
	addl	%esi, %eax
	leal	-48318(%rdi,%rax), %eax
	retq

func00000000000000f5:
	andl	$63, %edx
	imull	$1260, %edx, %eax
	addl	%esi, %eax
	leal	-61818(%rdi,%rax), %eax
	retq

func0000000000000057:
	andl	$1020, %edx
	imull	$-19081, %edx, %eax
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

func0000000000000075:
	andl	$1020, %edx
	imull	$-24116, %edx, %eax
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

func00000000000000dd:
	movzbl	%dl, %eax
	imull	$115200, %eax, %eax
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

