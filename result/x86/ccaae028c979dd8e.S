func0000000000000078:                   # @func0000000000000078
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	cmpq	$256, %rdi                      # imm = 0x100
	cmovbl	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	shrq	$56, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	orl	$8192, %ecx                     # imm = 0x2000
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16384, %eax                    # imm = 0x4000
	movabsq	$8589934592, %rdx               # imm = 0x200000000
	cmpq	%rdx, %rdi
	cmovnel	%ecx, %eax
	retq
