func0000000000000054:                   # @func0000000000000054
	addb	$-37, %sil
	leaq	-36(%rdi), %rcx
	xorl	%eax, %eax
	cmpb	$7, %sil
	cmovbq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	andb	$-2, %sil
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpb	$4, %sil
	cmoveq	%rcx, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	addb	$-6, %sil
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpb	$4, %sil
	cmovbq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addb	$-48, %sil
	leaq	-48(%rdi), %rcx
	xorl	%eax, %eax
	cmpb	$10, %sil
	cmovbq	%rcx, %rax
	retq
