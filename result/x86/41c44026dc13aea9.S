func000000000000001f:                   # @func000000000000001f
	movzbl	%dil, %eax
	leaq	(%rax,%rax,4), %rax
	movl	$4294965376, %ecx               # imm = 0xFFFFF880
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dil, %eax
	leaq	(%rax,%rax,2), %rax
	movl	$4294967275, %ecx               # imm = 0xFFFFFFEB
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dil, %eax
	movabsq	$-1225172306242737336, %rcx     # imm = 0xEEFF504759C16B48
	imulq	%rax, %rcx
	movabsq	$-4650441984963589867, %rax     # imm = 0xBF764FA75DAEC915
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	movabsq	$-1225172306242737336, %rcx     # imm = 0xEEFF504759C16B48
	imulq	%rax, %rcx
	movabsq	$-7100786597449064539, %rax     # imm = 0x9D74F03611319FA5
	addq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dil, %eax
	leaq	-6(%rax,%rax,2), %rax
	retq
