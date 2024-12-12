func0000000000000099:                   # @func0000000000000099
	addl	%edx, %esi
	leal	-528(%rdi), %ecx
	leal	-428(%rdi), %eax
	cmpl	$578, %esi                      # imm = 0x242
	cmovgel	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	addl	%edx, %esi
	setne	%al
	leal	(%rdi,%rax,8), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	setge	%al
	shll	$4, %eax
	addl	%edi, %eax
	retq
func00000000000000a9:                   # @func00000000000000a9
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	xorl	$-4715, %eax                    # imm = 0xED95
	addl	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%edx, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	leal	(%rdi,%rax,2), %eax
	retq
