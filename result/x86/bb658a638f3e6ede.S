func0000000000000304:                   # @func0000000000000304
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	testl	%esi, %esi
	leaq	24(,%rax,8), %rcx
	movl	$32, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000286:                   # @func0000000000000286
	xorl	%ecx, %ecx
	testl	%edx, %edx
	movq	$-12, %rax
	cmovleq	%rcx, %rax
	cmpl	$455, %esi                      # imm = 0x1C7
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000106:                   # @func0000000000000106
	xorl	%eax, %eax
	cmpl	$12, %edx
	setae	%al
	cmpl	$1, %esi
	leaq	3(%rax,%rax,8), %rcx
	movl	$12, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000306:                   # @func0000000000000306
	testl	%edx, %edx
	movl	$296, %eax                      # imm = 0x128
	movl	$248, %ecx
	cmoveq	%rcx, %rax
	cmpl	$6, %esi
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000112:                   # @func0000000000000112
	cmpl	$-10, %edx
	setb	%al
	cmpl	$10, %esi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	testl	%edx, %edx
	movl	$14632, %eax                    # imm = 0x3928
	movl	$14596, %ecx                    # imm = 0x3904
	cmovneq	%rcx, %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000132:                   # @func0000000000000132
	cmpl	$2, %edx
	movq	$-16777214, %rax                # imm = 0xFF000002
	movabsq	$-3758096382, %rcx              # imm = 0xFFFFFFFF20000002
	cmovaeq	%rcx, %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
