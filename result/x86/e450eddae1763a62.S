func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	orl	$256, %ecx                      # imm = 0x100
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax                     # imm = 0x800
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %ecx
	orl	$524288, %ecx                   # imm = 0x80000
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax                     # imm = 0x800
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
