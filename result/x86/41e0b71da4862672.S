func0000000000000055:
	leal	(%rsi,%rdx,4), %eax
	leal	1970(%rdi,%rax), %eax
	retq

func00000000000000ff:
	shll	$8, %edx
	addl	%esi, %edx
	leal	4(%rdi,%rdx), %eax
	retq

func0000000000000030:
	shll	$4, %esi
	addl	%edx, %esi
	leal	8(%rdi,%rsi), %eax
	retq

func0000000000000060:
	leal	(%rsi,%rdx,8), %eax
	leal	304(%rdi,%rax), %eax
	retq

func0000000000000000:
	shll	$6, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func0000000000000044:
	leal	(%rsi,%rdx,8), %eax
	leal	-16(%rdi,%rax), %eax
	retq

func00000000000000c0:
	shll	$24, %edx
	addl	%esi, %edx
	leal	-286331153(%rdi,%rdx), %eax
	retq

func00000000000000d5:
	shll	$8, %edx
	addl	%esi, %edx
	leal	-4369(%rdi,%rdx), %eax
	retq

func0000000000000033:
	shll	$6, %edx
	addl	%esi, %edx
	leal	-1640531527(%rdi,%rdx), %eax
	retq

func00000000000000ef:
	leal	(%rdx,%rsi,8), %eax
	leal	12(%rdi,%rax), %eax
	retq

func00000000000000fd:
	leal	(%rsi,%rdx,2), %eax
	leal	3(%rdi,%rax), %eax
	retq

func0000000000000054:
	leal	(%rsi,%rdx,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000040:
	leal	(%rsi,%rdx,2), %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000041:
	shll	$12, %edx
	addl	%esi, %edx
	leal	16842752(%rdi,%rdx), %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000080:
	shll	$24, %edx
	addl	%esi, %edx
	leal	14(%rdi,%rdx), %eax
	retq

func00000000000000d4:
	shll	$7, %edx
	addl	%esi, %edx
	leal	16384(%rdi,%rdx), %eax
	retq

func0000000000000050:
	leal	(%rdx,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

func00000000000000fc:
	leal	(%rsi,%rdx,4), %eax
	leal	4096(%rdi,%rax), %eax
	retq

func00000000000000cc:
	leal	(%rsi,%rdx,4), %eax
	leal	-972(%rdi,%rax), %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx,2), %eax
	leal	2(%rdi,%rax), %eax
	retq

func00000000000000e0:
	shll	$8, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

