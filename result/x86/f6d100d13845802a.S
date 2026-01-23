	.att_syntax
func0000000000000005:
	shrq	$2, %rdi
	movabsq	$2049638230412172402, %rcx
	imulq	%rdi, %rcx
	movabsq	$8589934590, %rax
	andq	%rcx, %rax
	retq

func0000000000000004:
	shrq	$2, %rdi
	movabsq	$-6148914691236517200, %rcx
	imulq	%rdi, %rcx
	movabsq	$68719476720, %rax
	andq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	$63, %rax
	addl	%edi, %eax
	andl	$-2, %eax
	shlq	$2, %rax
	retq

