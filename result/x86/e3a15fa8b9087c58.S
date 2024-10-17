func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	addq	$511, %rax                      # imm = 0x1FF
	shrq	$9, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	movabsq	$17179869148, %rax              # imm = 0x3FFFFFFDC
	addq	%rcx, %rax
	shrq	$2, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %ecx
	movabsq	$17179869172, %rax              # imm = 0x3FFFFFFF4
	addq	%rcx, %rax
	shrq	$2, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	addq	$8, %rax
	shrq	%rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %ecx
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	addq	%rcx, %rax
	shrq	$2, %rax
	retq
