func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	orl	$4096, %ecx                     # imm = 0x1000
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8192, %eax                     # imm = 0x2000
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	orl	$262144, %ecx                   # imm = 0x40000
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$524288, %eax                   # imm = 0x80000
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	cmpq	$256, %rdi                      # imm = 0x100
	cmovbl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
