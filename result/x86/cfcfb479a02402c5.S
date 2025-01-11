func0000000000000014:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	retq

func0000000000000004:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$-2049638230412172401, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq

