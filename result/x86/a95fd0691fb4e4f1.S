func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	%edi, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setbe	%al
	leal	46(%rax,%rax,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edi, %esi
	movl	$127, %ecx
	movl	$134, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	negl	%eax
	orl	$4068, %eax                     # imm = 0xFE4
	retq
