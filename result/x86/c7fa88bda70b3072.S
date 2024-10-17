func000000000000000d:                   # @func000000000000000d
	cmpl	$15, %edi
	movl	$15, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$512, %edi                      # imm = 0x200
	movl	$512, %ecx                      # imm = 0x200
	cmovbl	%edi, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$65536, %ecx                    # imm = 0x10000
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovael	%ecx, %eax
	retq
