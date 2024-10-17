func0000000000000029:                   # @func0000000000000029
	movl	%esi, %ecx
	orl	$8, %ecx
	cmpl	$16777216, %edx                 # imm = 0x1000000
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%esi, %ecx
	orl	$8, %ecx
	testl	%edx, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	orl	$2, %ecx
	cmpl	$10, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$10, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %ecx
	orl	$16, %ecx
	testl	%edx, %edx
	cmovlel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%esi, %ecx
	orl	$1048576, %ecx                  # imm = 0x100000
	cmpl	$49152, %edx                    # imm = 0xC000
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %ecx
	orl	$8, %ecx
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %ecx
	orl	$2097152, %ecx                  # imm = 0x200000
	testl	%edx, %edx
	cmovsl	%esi, %ecx
	movl	%ecx, %eax
	orl	$4194304, %eax                  # imm = 0x400000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %ecx
	orl	$2, %ecx
	testl	%edx, %edx
	cmovlel	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %ecx
	orl	$2048, %ecx                     # imm = 0x800
	cmpl	$2, %edx
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	orl	$201326592, %eax                # imm = 0xC000000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
