func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	testl	%edi, %edi
	leaq	24(,%rax,8), %rcx
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movq	$-12, %rax
	cmovleq	%rcx, %rax
	cmpl	$455, %edi                      # imm = 0x1C7
	cmovneq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$12, %esi
	setae	%al
	cmpl	$1, %edi
	leaq	3(%rax,%rax,8), %rcx
	movl	$12, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$2, %esi
	xorl	$1, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	shll	$4, %eax
	addq	$2224, %rax                     # imm = 0x8B0
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$-10, %esi
	setb	%al
	cmpl	$10, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$3, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	movl	$14632, %eax                    # imm = 0x3928
	movl	$14596, %ecx                    # imm = 0x3904
	cmovneq	%rcx, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$2, %esi
	movq	$-16777214, %rax                # imm = 0xFF000002
	movabsq	$-3758096382, %rcx              # imm = 0xFFFFFFFF20000002
	cmovaeq	%rcx, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	$3, %rax
	retq
