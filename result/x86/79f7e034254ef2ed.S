func0000000000000016:                   # @func0000000000000016
	leal	40(%rdi), %ecx
	cmpl	$215, %edi
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	10(%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	2(%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	5(%rdi), %ecx
	cmpl	$27, %edi
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rdi), %ecx
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovll	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-2(%rdi), %ecx
	cmpl	$4, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	-1(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-2(%rdi), %ecx
	cmpl	$6, %edi
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
