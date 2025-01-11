func0000000000000006:
	movl	$1, %eax
	cmpl	$8, %edi
	jl	.LBB0_2
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
.LBB0_2:
	retq

