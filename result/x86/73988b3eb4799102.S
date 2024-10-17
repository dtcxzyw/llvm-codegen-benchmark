func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$0, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$1, %ecx
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$65533, %ecx                    # imm = 0xFFFD
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovnel	%edi, %eax
	cmpl	$1114112, %edi                  # imm = 0x110000
	cmovael	%ecx, %eax
	retq
