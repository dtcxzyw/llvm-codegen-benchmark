func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	orl	$8388608, %eax                  # imm = 0x800000
	testb	$1, %sil
	cmovnel	%edx, %eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$256, %eax                      # imm = 0x100
	testb	$1, %sil
	cmovnel	%edx, %eax
	testl	%eax, %edi
	sete	%al
	retq
