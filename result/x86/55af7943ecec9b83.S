func0000000000000003:                   # @func0000000000000003
	andl	$61440, %edx                    # imm = 0xF000
	cmpl	$40960, %edx                    # imm = 0xA000
	movl	$33554432, %ecx                 # imm = 0x2000000
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	testb	$1, %dl
	movl	$2, %ecx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$262144, %eax                   # imm = 0x40000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$21, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	movl	%edx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
