func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax                     # imm = 0x800
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	orl	$2048, %ecx                     # imm = 0x800
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %ecx
	orl	$65536, %ecx                    # imm = 0x10000
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	orl	$262144, %ecx                   # imm = 0x40000
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$256, %eax                      # imm = 0x100
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	orl	$256, %ecx                      # imm = 0x100
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$131072, %eax                   # imm = 0x20000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
