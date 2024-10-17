func000000000000000d:                   # @func000000000000000d
	movzbl	%dil, %eax
	leaq	-3(%rax,%rax,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leaq	(%rdi,%rdi,8), %rax
	leaq	57(,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movabsq	$35747867511423103, %rax        # imm = 0x7F007F007F007F
	andq	%rdi, %rax
	leaq	(%rax,%rax,2), %rcx
	movabsq	$9187483429707480960, %rax      # imm = 0x7F807F807F807F80
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movabsq	$-1225172306242737336, %rcx     # imm = 0xEEFF504759C16B48
	imulq	%rax, %rcx
	movabsq	$-4650441984963589867, %rax     # imm = 0xBF764FA75DAEC915
	addq	%rcx, %rax
	retq
