	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1095216660735, %rcx
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax
	imulq	%rcx, %rax
	retq

func0000000000000017:
	imull	$60, %esi, %eax
	addl	%eax, %edi
	imulq	$60000000, %rdi, %rax
	retq

func000000000000003f:
	imull	$-100000000, %esi, %eax
	addl	%eax, %edi
	imulq	$140737489, %rdi, %rax
	retq

func000000000000002a:
	movl	$4164903690, %ecx
	movl	$4164903690, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000003:
	imull	$-100000000, %esi, %eax
	addl	%eax, %edi
	imulq	$109951163, %rdi, %rax
	retq

