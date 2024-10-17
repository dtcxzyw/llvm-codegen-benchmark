func0000000000000003:                   # @func0000000000000003
	testb	%sil, %sil
	movl	%edi, %ecx
	movl	$9, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	cmpb	$6, %sil
	movl	%edi, %ecx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpb	$7, %sil
	movl	%edi, %ecx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpb	$72, %sil
	movl	%edi, %ecx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$64, %sil
	movl	%edi, %ecx
	movl	$64, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	testb	%sil, %sil
	movl	%edi, %ecx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovleq	%rcx, %rax
	retq
