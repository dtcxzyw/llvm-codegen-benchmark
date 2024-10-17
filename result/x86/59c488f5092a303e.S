func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$-32513, %edx                   # imm = 0x80FF
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$49152, %eax                    # imm = 0xC000
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$4096, %edx                     # imm = 0x1000
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1023, %edx                     # imm = 0x3FF
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$512, %edx                      # imm = 0x200
	orl	%edx, %eax
	retq
