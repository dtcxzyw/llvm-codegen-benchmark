func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$110, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$2, %eax
	sbbl	$0, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$77, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$2, %edi
	setb	%al
	leal	-2(%rax,%rax,2), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$63, %eax
	cmovsl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	1(%rax,%rax,2), %eax
	retq
