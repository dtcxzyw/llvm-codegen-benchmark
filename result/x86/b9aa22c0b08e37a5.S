func0000000000000011:                   # @func0000000000000011
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$43144, %eax                    # imm = 0xA888
	sete	%cl
	leaq	14(,%rcx,8), %rcx
	cmpl	$129, %eax
	movl	$18, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%di, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	movl	$3, %ecx
	sbbq	$0, %rcx
	cmpl	$128, %eax
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
