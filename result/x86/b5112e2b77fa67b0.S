func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	orl	$1940, %ecx                     # imm = 0x794
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$2048, %eax                     # imm = 0x800
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	orl	$64, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$4, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$65536, %eax                    # imm = 0x10000
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	orl	$192, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$256, %eax                      # imm = 0x100
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
