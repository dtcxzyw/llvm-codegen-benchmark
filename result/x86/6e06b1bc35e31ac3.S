func0000000000000044:                   # @func0000000000000044
	cmpl	$1048576, %edi                  # imm = 0x100000
	movl	$10, %ecx
	sbbq	$0, %rcx
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$6, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$20, %edi
	movl	$1, %ecx
	sbbq	$-1, %rcx
	cmpl	$70, %edi
	movl	$3, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %edi
	movl	$60, %eax
	movl	$36, %ecx
	cmoveq	%rax, %rcx
	cmpl	$1, %edi
	movl	$44, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edi, %ecx
	notl	%ecx
	shrl	$30, %ecx
	andl	$-2, %ecx
	testl	%edi, %edi
	movl	$4, %eax
	cmovleq	%rcx, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%ecx, %ecx
	cmpl	$5, %edi
	setge	%cl
	shll	$6, %ecx
	orq	$24, %rcx
	cmpl	$9, %edi
	movl	$152, %eax
	cmovlq	%rcx, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	leaq	2(%rax,%rax), %rcx
	cmpl	$256, %edi                      # imm = 0x100
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leaq	-5(%rax,%rax,4), %rcx
	cmpl	$-95, %edi
	movq	$-95, %rax
	cmovneq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%ecx, %ecx
	cmpl	$27, %edi
	setge	%cl
	incq	%rcx
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovgeq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	%ecx, %ecx
	cmpl	$30, %edi
	setge	%cl
	shll	$5, %ecx
	addq	$40, %rcx
	cmpl	$14, %edi
	movl	$24, %eax
	cmovaeq	%rcx, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	testl	%edi, %edi
	movl	$36, %eax
	movl	$60, %ecx
	cmovnsq	%rax, %rcx
	cmpl	$524288, %edi                   # imm = 0x80000
	movl	$12, %eax
	cmovaeq	%rcx, %rax
	retq
