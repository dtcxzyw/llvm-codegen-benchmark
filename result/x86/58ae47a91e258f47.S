func000000000000000a:                   # @func000000000000000a
	movl	%edi, %ecx
	shrl	$23, %ecx
	testl	%edi, %edi
	movl	$2, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	shrl	$3, %ecx
	xorl	%eax, %eax
	cmpl	$1000000, %edi                  # imm = 0xF4240
	cmovbl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	shrl	$16, %ecx
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovael	%ecx, %eax
	retq
