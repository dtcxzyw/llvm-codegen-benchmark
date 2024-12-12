func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1519, %edi                     # imm = 0x5EF
	setae	%al
	leaq	9784(,%rax,4), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	addl	%esi, %edi
	setle	%al
	leaq	6(%rax,%rax,4), %rax
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-1, %edi
	setne	%al
	addq	$7, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	incq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	cmpl	$1, %edi
	movl	$1, %ecx
	movl	$7, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	addl	%esi, %edi
	cmpl	$1048, %edi                     # imm = 0x418
	movl	$1023, %ecx                     # imm = 0x3FF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovbq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	cmpl	$507, %edi                      # imm = 0x1FB
	movl	$1, %ecx
	movl	$5000, %eax                     # imm = 0x1388
	cmovaeq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %eax
	notl	%eax
	shrl	$24, %eax
	andl	$-128, %eax
	incq	%rax
	retq
