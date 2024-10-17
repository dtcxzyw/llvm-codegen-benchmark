func0000000000000071:                   # @func0000000000000071
	leal	1(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$15, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	2(,%rdi,4), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %ecx
	shll	$24, %ecx
	orl	$65536, %ecx                    # imm = 0x10000
	cmpl	$8, %edi
	movl	$134348800, %eax                # imm = 0x8020000
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %ecx
	shll	$5, %ecx
	incl	%ecx
	testl	%edi, %edi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000076:                   # @func0000000000000076
	leal	1(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
