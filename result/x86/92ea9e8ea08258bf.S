func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	orl	$32, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %ecx
	orl	$16384, %ecx                    # imm = 0x4000
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	cmpl	$16, %edi
	cmovbl	%ecx, %eax
	retq
