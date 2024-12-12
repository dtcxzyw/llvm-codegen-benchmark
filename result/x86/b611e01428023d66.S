func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$49152, %eax                    # imm = 0xC000
	testl	$1048576, %edx                  # imm = 0x100000
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%esi, %eax
	orl	$128, %eax
	testb	$-32, %dl
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	$2052, %eax                     # imm = 0x804
	testl	$2052, %edx                     # imm = 0x804
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%esi, %eax
	orl	$3072, %eax                     # imm = 0xC00
	testb	$16, %dl
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
