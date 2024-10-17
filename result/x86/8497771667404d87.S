func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$11, %eax
	andl	$512, %eax                      # imm = 0x200
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$4096, %eax                     # imm = 0x1000
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shrl	$17, %eax
	andl	$8192, %eax                     # imm = 0x2000
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$18, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$32768, %eax                    # imm = 0x8000
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$15, %eax
	andl	$1536, %eax                     # imm = 0x600
	orl	%edi, %eax
	retq
