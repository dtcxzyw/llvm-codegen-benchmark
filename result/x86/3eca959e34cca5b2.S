func0000000000000001:
	movq	%rdi, %rax
	orq	$10, %rax
	testl	$2048, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	movabsq	$4503599627370496, %rax
	orq	%rdi, %rax
	testl	$2047, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000034:
	movq	%rdi, %rax
	orq	$-128, %rax
	testb	$64, %sil
	cmoveq	%rdi, %rax
	retq

