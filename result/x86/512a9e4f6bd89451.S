func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	%esi, %esi
	movl	$20, %ecx
	cmovneq	%rax, %rcx
	testl	%edi, %edi
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%ecx, %ecx
	cmpl	$224, %esi
	setne	%cl
	addq	$3, %rcx
	cmpl	$192, %edi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	8584(,%rax,8), %rcx
	testl	%edi, %edi
	movl	$8588, %eax                     # imm = 0x218C
	cmoveq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$38, %esi
	movabsq	$72136758875290687, %rax        # imm = 0x100480000027C3F
	movabsq	$72066390131081223, %rcx        # imm = 0x100080000020007
	cmoveq	%rax, %rcx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovbq	%rcx, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sets	%cl
	addq	$3, %rcx
	testl	%edi, %edi
	movl	$3, %eax
	cmoveq	%rcx, %rax
	retq
