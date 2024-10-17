func0000000000000007:                   # @func0000000000000007
	movl	%edx, %ecx
	orl	$32, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$16, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$32, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$65536, %eax                    # imm = 0x10000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$32, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	orl	$32768, %ecx                    # imm = 0x8000
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	orl	$16384, %ecx                    # imm = 0x4000
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$98304, %eax                    # imm = 0x18000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$393216, %eax                   # imm = 0x60000
	retq
