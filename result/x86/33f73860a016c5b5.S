func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2458605, %edi                  # imm = 0x2583ED
	movq	$-1988, %rcx                    # imm = 0xF83C
	movq	$-2018, %rax                    # imm = 0xF81E
	cmovbq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%ecx, %ecx
	testl	%edi, %edi
	sete	%cl
	shlq	$60, %rcx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	orq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$20, %eax
	cmovleq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$20, %eax
	cmovnsq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$127, %edi
	seta	%al
	shll	$20, %eax
	addq	$1048576, %rax                  # imm = 0x100000
	retq
