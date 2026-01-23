	.att_syntax
func0000000000000080:
	subl	%esi, %edi
	leal	1(%rdi), %ecx
	shlq	$32, %rcx
	movabsq	$4294967296, %rax
	addq	%rcx, %rax
	retq

func00000000000000c0:
	subl	%esi, %edi
	leal	-258(%rdi), %ecx
	shlq	$32, %rcx
	movabsq	$1103806595072, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	-258(%rdi), %ecx
	shlq	$32, %rcx
	movabsq	$1103806595072, %rax
	addq	%rcx, %rax
	retq

