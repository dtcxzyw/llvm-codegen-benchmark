func000000000000000f:
	andl	$1047552, %esi
	movzwl	%di, %eax
	leal	65536(%rsi,%rax), %eax
	retq

func0000000000000007:
	andl	$16711680, %esi
	movzwl	%di, %eax
	leal	65536(%rsi,%rax), %eax
	retq

func0000000000000003:
	andl	$33488896, %esi
	movzwl	%di, %eax
	leal	-16842752(%rsi,%rax), %eax
	retq

