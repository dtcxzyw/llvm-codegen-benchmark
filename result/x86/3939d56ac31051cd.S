func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testb	$1, %sil
	movl	$1, %ecx
	movl	$32, %esi
	cmovnel	%ecx, %esi
	cltd
	idivl	%esi
	cmpl	$512, %eax                      # imm = 0x200
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testb	$1, %sil
	movl	$8, %ecx
	movl	$1, %esi
	cmovnel	%ecx, %esi
	cltd
	idivl	%esi
	testl	%eax, %eax
	setg	%al
	retq
