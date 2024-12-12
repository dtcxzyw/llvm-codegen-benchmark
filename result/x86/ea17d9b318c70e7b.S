func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	andl	$3, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	andl	$12, %eax
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %ecx
	andl	$-2, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	andl	$-785, %eax                     # imm = 0xFCEF
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	andl	$1020, %ecx                     # imm = 0x3FC
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	andl	$507, %eax                      # imm = 0x1FB
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	andl	$-17, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	andl	$-7, %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq
