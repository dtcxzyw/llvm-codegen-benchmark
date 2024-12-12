func0000000000000004:                   # @func0000000000000004
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	testb	$1, %sil
	movl	$12, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	testb	$1, %sil
	movl	$12, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$65536, %ecx                    # imm = 0x10000
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq
