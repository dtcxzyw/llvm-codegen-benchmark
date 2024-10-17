func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	notl	%eax
	shrl	$18, %eax
	andl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$4, %eax
	sbbq	$0, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$5, %eax
	addq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$104032, %edi                   # imm = 0x19660
	movl	$47, %ecx
	movl	$24, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$31, %edi
	leaq	24(,%rdi,8), %rax
	retq
