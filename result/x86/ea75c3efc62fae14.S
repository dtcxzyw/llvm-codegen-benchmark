func0000000000000071:                   # @func0000000000000071
	movl	%edx, %eax
	testb	$1, %sil
	movl	$6, %ecx
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	testb	$1, %sil
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	testb	$1, %sil
	movl	$256, %ecx                      # imm = 0x100
	cmovneq	%rax, %rcx
	addq	$4, %rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq
