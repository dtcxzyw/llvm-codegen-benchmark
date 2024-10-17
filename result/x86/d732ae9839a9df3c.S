func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	shlq	$3, %rax
	negq	%rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	notq	%rax
	shlq	$2, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edi, %ecx
	shlq	$2, %rcx
	movl	$20, %eax
	subq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %ecx
	shlq	$4, %rcx
	movq	$-1424, %rax                    # imm = 0xFA70
	subq	%rcx, %rax
	retq
