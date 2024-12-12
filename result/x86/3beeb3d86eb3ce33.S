func0000000000000000:                   # @func0000000000000000
	cmpq	$2, %rdi
	movl	$1, %ecx
	cmovgeq	%rdi, %rcx
	shlq	$5, %rcx
	movl	$4718592, %eax                  # imm = 0x480000
	xorl	%edx, %edx
	divq	%rcx
	retq
