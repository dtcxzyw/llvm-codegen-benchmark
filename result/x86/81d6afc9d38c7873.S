func0000000000000a50:                   # @func0000000000000a50
	xorl	%ecx, %ecx
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%cl
	orq	$-4, %rcx
	cmpl	$2048, %esi                     # imm = 0x800
	movq	$-2, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000a53:                   # @func0000000000000a53
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$4, %ecx
	sbbq	$0, %rcx
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000a04:                   # @func0000000000000a04
	xorl	%eax, %eax
	cmpl	$13, %esi
	setae	%al
	leaq	5(,%rax,4), %rcx
	cmpl	$23, %esi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$4, %ecx
	sbbq	$0, %rcx
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
