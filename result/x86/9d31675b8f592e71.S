func0000000000000016:                   # @func0000000000000016
	xorl	%ecx, %ecx
	cmpl	$16384, %esi                    # imm = 0x4000
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%eax, %eax
	testl	%esi, %esi
	movl	$771, %ecx                      # imm = 0x303
	cmoveq	%rax, %rcx
	testl	%edi, %edi
	movl	$770, %eax                      # imm = 0x302
	cmoveq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	1(%rax,%rax,2), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	leaq	-1(%rax,%rax), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	leaq	32(,%rax,4), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$67108864, %esi                 # imm = 0x4000000
	movl	$14628, %eax                    # imm = 0x3924
	movl	$14592, %ecx                    # imm = 0x3900
	cmoveq	%rax, %rcx
	testl	%edi, %edi
	movl	$14620, %eax                    # imm = 0x391C
	cmoveq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%ecx, %ecx
	cmpl	$4, %esi
	setae	%cl
	shll	$19, %ecx
	orq	$8192, %rcx                     # imm = 0x2000
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%ecx, %ecx
	negl	%esi
	movl	$0, %eax
	sbbq	%rax, %rax
	orq	$1, %rax
	cmpl	$2, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	%ecx, %ecx
	cmpl	$29, %esi
	setge	%cl
	shll	$5, %ecx
	addq	$40, %rcx
	cmpl	$14, %edi
	movl	$24, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%ecx, %ecx
	cmpl	$6, %esi
	setae	%cl
	shll	$5, %ecx
	addq	$-87, %rcx
	cmpl	$10, %edi
	movq	$-48, %rax
	cmovaeq	%rcx, %rax
	retq
