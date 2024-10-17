func0000000000000009:                   # @func0000000000000009
	movl	%esi, %ecx
	orl	$256, %ecx                      # imm = 0x100
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$512, %eax                      # imm = 0x200
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	orl	$2, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax                     # imm = 0x800
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	orl	$2048, %ecx                     # imm = 0x800
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	orl	$4, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$32768, %eax                    # imm = 0x8000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %ecx
	orl	$65536, %ecx                    # imm = 0x10000
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %ecx
	orl	$262144, %ecx                   # imm = 0x40000
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$256, %eax                      # imm = 0x100
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
