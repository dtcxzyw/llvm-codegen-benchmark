func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$5632, %eax                     # imm = 0x1600
	orl	%edx, %edi
	orl	%edi, %eax
	andl	$128, %esi
	orl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$1073740798, %eax               # imm = 0x3FFFFBFE
	orl	%edx, %edi
	orl	%edi, %eax
	andl	$-1073741824, %esi              # imm = 0xC0000000
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$4194304, %eax                  # imm = 0x400000
	orl	%edx, %edi
	orl	%edi, %eax
	andl	$16777216, %esi                 # imm = 0x1000000
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$384, %eax                      # imm = 0x180
	orl	%edx, %edi
	orl	%edi, %eax
	andl	$1024, %esi                     # imm = 0x400
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$128, %eax
	orl	%edx, %edi
	orl	%edi, %eax
	andl	$1024, %esi                     # imm = 0x400
	orl	%esi, %eax
	retq
